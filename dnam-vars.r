# packages
packages <- c("eval.save", "meffonym")
lapply(packages, require, character.only=T)

# dirs
# set dirs  
dir <- paths
dir$release <- file.path(dir$output, "releases", format(Sys.Date(), "2026-06-18"))
eval.save.dir(dir$cache)

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
}, "dnam.smoke", redo=F)

# calculate hannum and horvath ages
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
}, "dnam.age", redo=F)
