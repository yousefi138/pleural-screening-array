## ----globals -------------------------------------------------------------
packages <- c("eval.save", "knitr", "kableExtra", "ggplot2", "dplyr")#, "tableone", "GGally") 
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

## ----extract--------------------------------------------------------
# define my comparisons of iterest and restrict to relevant results 
## names(ret)
comps <- list(
			c("age", "hannum"),
			c("age", "horvath"),
			c("hannum", "horvath"),
			c("smoke_current", "cg05575921"))
ewas <-unique(unlist(comps))
ret <- ret[ewas]

# extract to long-formatted table of all relevant ewas results
table <-     
	dplyr::bind_rows(
		lapply(ret, function(res){ 
				data.frame(cpg= rownames(res$ret$table),
					res$ret$table)
		}),
    .id = "model")

## ----pairs -----------------------------------------------------------
# make a long formatted table of all comparisons for facet plottign
pairs <- do.call(rbind, lapply(comps, function(p) {
  a <- table[table$model == p[1], c("cpg", "estimate")]
  b <- table[table$model == p[2], c("cpg", "estimate")]
  m <- merge(a, b, by = "cpg")        
  data.frame(cpg  = m$cpg,
             pair = paste(p, collapse = " vs "),
             x    = m$estimate.x,
             y    = m$estimate.y)
}))

# make list of vectors naming the cpgs with p<1e-5
sig.cpgs <- lapply(comps, function(p) {
  unique(table$cpg[table$model %in% p & table$p.value < 1e-5])
})
names(sig.cpgs) <- sapply(comps, paste, collapse = " vs ")

## ----models -------------------------------------------------------------
models[ewas]

## ----comps--------------------------------------------------------
comps

## ----scatter.all -------------------------------------------------------------
facet.plot <- function(d) {
  rho <- sapply(split(d, d$pair),
                function(x) cor(x$x, x$y, method = "spearman"))
  d$label <- sprintf("%s (rho = %.2f)", d$pair, rho[d$pair])
  ggplot(d, aes(x, y)) +
    geom_point(alpha = 0.4) +
    facet_wrap(~label, scales = "free")
}

# all shared CpGs
facet.plot(pairs)

## ----scatter.top---------------------------------------------------------
# restricted to CpGs with p < 1e-5 in either model of the comparison
keep <- mapply(function(cpg, pair) cpg %in% sig.cpgs[[pair]],
               pairs$cpg, pairs$pair)
facet.plot(pairs[keep, ])

