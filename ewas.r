# packages
packages <- c("eval.save", "ewaff", "purrr", "dplyr")
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

## ----get annotation -------------------------------------------------------------
eval.save({
	# get annotation to use in report
	annot <- meffil::meffil.get.features(featureset = "msa") 

	# restrict annot to CpGs in meth, then reorder to match
	annot <- annot[match(rownames(meth), annot$name), 
						c("name", "chromosome", "position")]
}, "annot", redo=T)
annot <- eval.ret("annot")

# check 
identical(annot$name, rownames(meth))

## ----source-models -------------------------------------------------------------
source("models-ewas.r", echo=T, max.deparse.length = 500)
models

## ----run -------------------------------------------------------------
inputs	<-
		list(model = models,
			vars = map(model.vars, ~ .x[1]),
			model.names = names(models))

eval.save({

	ret <- inputs |>
			pmap(~ {
				ret <- ewaff.sites(..1, 
						variable.of.interest = ..2, 
						methylation = meth, 
						data = pheno, 
						family="gaussian",
						method="glm",
						generate.confounders="sva")

				sum.ret <- ewaff.summary(ret, 
								chr = annot$chromosome, 
								pos = annot$position, 
								methylation = meth)

				output.file = file.path(dir$scripts, "docs", paste0(..3, ".html"))

				ewaff.report(sum.ret,
					output.file = output.file,
					author = "Paul Yousefi",
					study = paste0("Pleural cfDNAm analysis of ", ..3, "variable"))

				file.copy(output.file,
					file.path(dir$output, "."), overwrite = T)

				list(ret = ret,
					sum.ret = sum.ret)
				})

}, "ret", redo=T)
ret <- eval.ret("ret")


