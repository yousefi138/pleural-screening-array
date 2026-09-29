## ----globals -------------------------------------------------------------
packages <- c("eval.save", "knitr", "tableone", "kableExtra", "ggplot2", "GGally") 
lapply(packages, require, character.only=T)

# set dirs  
dir <- paths
eval.save.dir(dir$cache)

## ----load.data -------------------------------------------------------------
pheno <- eval.ret("pheno") 
ret <- eval.ret("ret")
reml <- eval.ret("reml")

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
#drop horvath & hannhum from the tableone output
idx <- which(vars %in% c("hannum", "horvath"))
vars <- vars[-idx]

cat.test <- sapply(pheno[,vars], is_factor_like)

cat <- vars[cat.test]
cont <- vars[!cat.test]
tab <- CreateTableOne(data = pheno, 
						vars = c(cont,cat), 
						factorVars = cat)
tab_mat <- print(tab, printToggle = F, noSpaces = T, showAllLevels = T)
kable(tab_mat, format = "html") |>
	kable_styling(bootstrap_options = c("striped", "hover", "condensed"), full_width = FALSE)

## ----age.cor -------------------------------------------------------------
ages <- c("age","hannum", "horvath")
pheno[,ages] |> 
	ggpairs(lower = list(continuous = wrap("smooth", method = "loess")))

## ----models -------------------------------------------------------------
models

## ----hits -------------------------------------------------------------
hits <- sapply(ret, function(model){model$sum.ret$significant.sites})
hit.count <- data.frame(model = names(hits),
				n.hits = sapply(hits,length))
rownames(hit.count) <- NULL
kable(hit.count)

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

## ----osca -------------------------------------------------------------
idx.osca <- grep("/",colnames(reml$stat))
osca <- data.frame(
				phenotype = rownames(reml$stat),
				estimate = 100*reml$stat[,idx.osca],
				se = 100*reml$se[,idx.osca],
				p.value = reml$test[, "Pval"])
osca |>
	ggplot(aes(x=phenotype, y=estimate)) +
		geom_bar(stat="identity", alpha=0.8) +
		geom_errorbar(aes(x=phenotype, ymin=pmax(estimate-se,0), ymax=estimate+se), width=0.4, alpha=0.9, size=1.3) +
	    ylab("%Phenotype Variance Explained") +
		theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust = 1))

		
		