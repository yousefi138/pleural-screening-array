## ----globals -------------------------------------------------------------
packages <- c("eval.save", "dplyr", "tableone") 
lapply(packages, require, character.only=T)

# set dirs  
dir <- paths
dir$release <- file.path(dir$output, "releases", format(Sys.Date(), "2026-06-18"))
eval.save.dir(dir$cache)

## ----files -------------------------------------------------------------
file <- list()
file$samplesheet <- file.path(dir$release, "pleural-screening-samplesheet.csv")
file$samplesheet.clean <- file.path(dir$release, "pleural-screening-samplesheet.clean.csv")
file$design <- file.path(dir$output,"20251119-pleural-array-locations.csv")
file$betas <- file.path(dir$release, "betas/pleural-screening.betas.rds")

## ----get.samplesheets -------------------------------------------------------------
# full
samplesheet <- data.table::fread(file$samplesheet)
colnames(samplesheet) <- colnames(samplesheet) |>
                make.names()|>
                tolower()
samplesheet$sex <- NULL

# qc restricted
samplesheet.clean <- data.table::fread(file$samplesheet.clean)
colnames(samplesheet.clean) <- colnames(samplesheet.clean) |>
                make.names()|>
                tolower()
samplesheet.clean$sex <- NULL

# design
design <- data.table::fread(file$design) |>
			dplyr::rename(pid = patient.id)

## ----get.pheno -------------------------------------------------------------
pheno <- design |>
			inner_join(samplesheet, by = c("pid")) |> 
            mutate(female = sign(sex == "Female"))|>
			mutate(malignant = {
				char <- sub("^([^/]+)/.*", "\\1", final.diagnosis.1)
				sign(char =="M")
			}) |>
			mutate(qc.pass = sign(!is.na(match(pid, samplesheet.clean$pid))))

## ----tab.pheno -------------------------------------------------------------
#cont <- "age"
cat <- c("malignant", "female", "plate", "slide")
tab <- CreateTableOne(data = pheno, 
						vars = cat, 
						factorVars = cat,
						strata = "qc.pass")

print(tab, showAllLevels = TRUE)
summary(tab)

