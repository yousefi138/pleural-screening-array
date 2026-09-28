# packages
packages <- c("eval.save")
lapply(packages, require, character.only=T)

# dirs
# set dirs  
dir <- paths
eval.save.dir(dir$cache)
pheno <- eval.ret("pheno") 

## previous phenotype file
dir$epic_data = file.path(dir$epic_project, 'data')
epic <- readRDS(file.path(dir$epic_data, "dpm-01-pheno.rds"))
epic.id <- unique(unlist(sapply(epic,function(tissue){
				tissue$id
			})))

table(pheno$pid %in% epic.id)
#FALSE 
#  307 
