# packages
packages <- c("eval.save")
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
