# packages
packages <- c("eval.save", "osci")
lapply(packages, require, character.only=T)

# dirs
# set dirs  
dir <- paths
eval.save.dir(dir$cache)

# file
file <- list()
file$betas <- file.path(dir$release, "betas/pleural-screening.betas.rds")

## ----access.pheno -------------------------------------------------------------
# Add batch data and restrict pheno to those with proteins passing qc
pheno <- eval.ret("pheno") 

## ----get dnam -------------------------------------------------------------
meth <- readr::read_rds(file$betas)
meth <- meth[,match(pheno$sample_name, colnames(meth))]

## check ids match between pheno and prot
identical(pheno$sample_name, colnames(meth))

dnam.score.cpgs <- eval.ret("dnam.score.cpgs") 
idx <- which(rownames(meth) %in% dnam.score.cpgs)

meth <- meth[-idx,]

## ----prep.osca.phenos -------------------------------------------------------------
x <- pheno[, vars]

rownames(x) <- pheno$sample_name

# belt and braces check
identical(rownames(x), colnames(meth))

## ----osci -------------------------------------------------------------
eval.save({
	reml <- osci.reml(x, dnam=meth)
}, "reml", redo=T)

