# packages
packages <- c("eval.save", "meffonym")
lapply(packages, require, character.only=T)

# dirs
# set dirs  
dir <- paths
eval.save.dir(dir$cache)
redo <- TRUE

# file
file <- list()
file$betas <- file.path(dir$release, "betas/pleural-screening.betas.rds")

# import beta
meth <- readr::read_rds(file$betas)

# extract ahrr cpg
idx <- which(rownames(meth)=="cg05575921")
eval.save({
	dnam.smoke <- data.frame(sample_name = colnames(meth), 
					cg05575921 = meth[idx,])
}, "dnam.smoke", redo=redo)

# calculate hannum and horvath ages
# Horvath takes 18 mins to compute because of BMIQ
age.mods <- 
	meffonym.models(full=T) |>
		subset(target=="age")
age.mods$name
# [1] "horvath"    "hannum"     "phenoage"   "pedbe"      "skin"      
# [6] "zhang"      "zhang.blup"

ret <- list()
# missing 71-66 = 5 hannum cpgs
ret$hannum <- meffonym.score(meth, "hannum")
# missing 15 horvath cpsg 
ret$horvath <- meffonym.horvath.age(meth)

eval.save({
	dnam.age <- data.frame(sample_name = colnames(meth), 
					hannum = ret$hannum$score,
					horvath = ret$horvath)
}, "dnam.age", redo=redo)

## ----get.model.cpgs -------------------------------------------------------
mod.names <- c("hannum", "horvath")
models <- sapply(mod.names, function(model){
		out <- meffonym.get.model(model)$vars
		out[-grep("intercept", out)]
	})

eval.save({
	dnam.score.cpgs <- unique(c(unlist(models), "cg05575921"))
}, "dnam.score.cpgs", redo=redo)
