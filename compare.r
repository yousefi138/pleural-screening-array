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
		