## ----globals -------------------------------------------------------------
packages <- c("eval.save", "dplyr") 
lapply(packages, require, character.only=T)

# set dirs  
dir <- paths
dir$release <- file.path(dir$output, "releases", format(Sys.Date(), "2026-06-18"))
eval.save.dir(dir$cache)

## ----files -------------------------------------------------------------
file <- list()
file$samplesheet <- file.path(dir$release, "pleural-screening-samplesheet.clean.csv")
#file$design <- file.path(dir$output,"20251119-pleural-array-locations.csv")
file$design <- file.path(dir$data,"pheno", "20251119-pleural-array-locations-with-ages.csv")

## ----load.data -------------------------------------------------------------
design <- data.table::fread(file$design) |>
			dplyr::rename(pid = patient.id,
				age = Age)

samplesheet <- data.table::fread(file$samplesheet)
colnames(samplesheet) <- colnames(samplesheet) |>
                make.names()|>
                tolower()
samplesheet$sex <- NULL

# Need to revisit this join once the idat match issue has been sorted
raw <- design |>
			inner_join(samplesheet, by = c("pid"))

## ----make.pheno -------------------------------------------------------------
pheno <- raw |>          
            mutate(female = sign(sex == "Female"))|>
			mutate(malignant = {
				char <- sub("^([^/]+)/.*", "\\1", final.diagnosis.1)
				sign(char =="M")
			})|>

            eval.save("pheno", redo=T)            
pheno <- eval.ret("pheno")

table(pheno$malignant)
#   0   1 
# 148 188 

table(pheno$female)
#   0   1 
# 211 125 
