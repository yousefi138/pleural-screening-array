## ----globals -------------------------------------------------------------
packages <- c("eval.save", "knitr", "tableone", "kableExtra", "ggplot2") 
lapply(packages, require, character.only=T)

# set dirs  
dir <- paths
eval.save.dir(dir$cache)

## ----load.data -------------------------------------------------------------
pheno <- eval.ret("pheno") 
ret <- eval.ret("ret")

## ----source-models -------------------------------------------------------------
source("models-ewas.r", echo=T, max.deparse.length = 500)
# in: models, model.vars

## ----tableone -------------------------------------------------------------
is_factor_like <- function(x, max_levels = 10) {
  # Check if character or factor
  if (is.character(x) || is.factor(x)) {
    return(TRUE)
  }
  
  # For numeric variables, check if discrete with few levels
  if (is.numeric(x)) {
    n_unique <- length(unique(na.omit(x)))
    return(n_unique <= max_levels)
  }
  
  # Other types are not factor-like
  return(FALSE)
}
vars <- unique(unlist(model.vars))
cat.test <- sapply(pheno[,vars], is_factor_like)

cat <- vars[cat.test]
cont <- vars[!cat.test]
tab <- CreateTableOne(data = pheno, 
						vars = c(cont,cat), 
						factorVars = cat)
tab_mat <- print(tab, printToggle = F, noSpaces = T, showAllLevels = T)
kable(tab_mat, format = "html") |>
	kable_styling(bootstrap_options = c("striped", "hover", "condensed"), full_width = FALSE)

## ----models -------------------------------------------------------------
models

## ----qq ----------------------------------------------------------
sapply(ret, function(model){model$sum.ret$qq.plot})

## ----manhattan ----------------------------------------------------------
sapply(ret, function(model){model$sum.ret$manhattan.plot})

## ----volcano -------------------------------------------------------------
res <- do.call(rbind, 
    mapply(function(name, model) {
        df <- model$ret$table
        df$model_name <- name
        df
    }, names(ret), ret, SIMPLIFY=FALSE)
)

volcano <- res |>
	ggplot(aes(x = estimate, y = -log10(p.value))) +
	geom_point() +
	facet_wrap(~model_name, ncol = 2)
volcano