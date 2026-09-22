# packages
packages <- c("eval.save", "osci")
lapply(packages, require, character.only=T)

# dirs
# set dirs  
dir <- paths
dir$release <- file.path(dir$output, "releases", format(Sys.Date(), "2026-06-18"))
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

idx <- which(rownames(meth)=="cg05575921")
meth <- meth[-idx,]

## ----prep.osca.phenos -------------------------------------------------------------
x <- as.data.frame(pheno[, c("age", "cg05575921", "female", "malignant")])
rownames(x) <- pheno$sample_name

# belt and braces check
identical(rownames(x), colnames(meth))

## ----osci -------------------------------------------------------------
eval.save({
	reml <- osci.reml(x, dnam=meth)
}, "reml", redo=T)

