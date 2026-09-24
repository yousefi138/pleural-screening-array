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
design <- as.data.frame(data.table::fread(file$design)) |>
			dplyr::rename(pid = patient.id,
				age = Age)

samplesheet <- as.data.frame(data.table::fread(file$samplesheet))
colnames(samplesheet) <- colnames(samplesheet) |>
                make.names()|>
                tolower()
samplesheet$sex <- NULL

# load dnam smoke data from "dnam.smoke"
dnam.smoke <- eval.ret("dnam.smoke")
dnam.age <- eval.ret("dnam.age")

# Need to revisit this join once the idat match issue has been sorted
raw <- design |>
			inner_join(samplesheet, by = c("pid")) |>
			inner_join(dnam.smoke, by = c("sample_name")) |>
			inner_join(dnam.age, by = c("sample_name"))

## ----make.pheno -------------------------------------------------------------
pheno <- raw |>          
            mutate(female = sign(sex == "Female"))|>
			
			## first "/" group defined info
			mutate(malignant = {
				char <- sub("^([^/]+)/.*", "\\1", final.diagnosis.1)
				sign(char =="M")
			})|>
			## second "/" group defined info
			mutate(meso = {
				char <- sub("^[^/]+/([^/]*).*", "\\1", final.diagnosis.1)
				sign(char == "meso")
			},
				lung = {
					char <- sub("^[^/]+/([^/]*).*", "\\1", final.diagnosis.1)
					sign(char == "lung")
			}, 
				infection = {
					char <- sub("^[^/]+/([^/]*).*", "\\1", final.diagnosis.1)
					sign(char == "infection")
			})|>		

			## third "/" group defined info
			mutate(bape = {
				char <- sub("^[^/]+/[^/]+/([^/]*).*", "\\1", final.diagnosis.1)
				sign(char == "BAPE")
			},
				epithelioid = {
					char <- sub("^[^/]+/[^/]+/([^/]*).*", "\\1", final.diagnosis.1)
					sign(char == "epithelioid")
			})

## make and check specific contrasts from the above extractions

## meso v. any other malignancy
pheno <- pheno |>
           mutate(meso_malig = {
			i <- ifelse(meso==1 & malignant==1, 1, 0)
			ifelse(malignant==0, NA, i)
		   })
#
pheno |> count(malignant, meso, meso_malig)

## meso v. bape
pheno <- pheno |>
           mutate(meso_bape = ifelse(meso==0 & bape==0, NA, meso))
#
pheno |> count(meso, bape, meso_bape)

## epithelioid v. any other type of meso
pheno <- pheno |>
           mutate(epithelioid_other_meso = {
			i <- ifelse(epithelioid==1 & meso==1, 1, 0)
			ifelse(meso==0, NA, i)
		   })
#
pheno |> count(epithelioid, meso, epithelioid_other_meso)

## lung vs. any other malignancy
pheno <- pheno |>
           mutate(lung_other_malig = {
			i <- ifelse(lung==1 & malignant==1, 1, 0)
			ifelse(malignant==0, NA, i)
		   })
#
pheno |> count(lung, malignant, lung_other_malig)

## malignant vs. non-malignant (excluding infection)
pheno <- pheno |>
           mutate(malig_non_infection = { 
				ifelse(malignant==0 & infection==1, NA, malignant)
			})
#
pheno |> count(malignant, infection, malig_non_infection)

## infection vs. non-infection (excluding malignant)
pheno <- pheno |>
           mutate(infection_non_malig = { 
				ifelse(infection==0 & malignant==1, NA, infection)
			})
#
pheno |> count(infection, malignant,infection_non_malig)

## save
pheno |>             
	eval.save("pheno", redo=T)            
pheno <- eval.ret("pheno")

table(pheno$malignant)
#   0   1 
# 148 188 

table(pheno$female)
#   0   1 
# 211 125 
