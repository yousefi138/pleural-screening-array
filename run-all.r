args <- commandArgs(trailingOnly=TRUE)

config.name <- "default"
if (length(args) > 0)
    config.name <- args[1]

paths <- config::get(config=config.name)
print(paths)

paths$data <- file.path(paths$project, "data")
paths$output <- file.path(paths$project, "results")
paths$cache <- file.path(paths$project, "results", "analysis-cache")
paths$scripts <- file.path(paths$project, "scripts/repo/pleural-screening-array")
print(paths)

## desc: Reads patient ID / phenotype data, randomises sample order,
##       assigns samples to 96-well plate positions, and writes a
##       dated array-locations file.
## in:   data/pheno/ - patient ID & diagnosis spreadsheet (xlsx)
## out:  results/YYYYMMDD-pleural-array-locations.csv
source("set-array-locations.r", echo=T, max.deparse.length = 500)


## desc: Runs the full DNAm data release pipeline: builds the meffil
##       samplesheet from IDATs, performs per-sample QC, removes
##       failing samples, extracts detection p-values, applies
##       quantile normalisation, and generates QC and normalisation
##       reports. Renders dnam-release-prep.rmd to HTML.
## in:   data/raw/M2644/ - IDAT files (project M2644, batched plates)
## out:  results/releases/YYYY-MM-DD/
##         pleural-screening-samplesheet.csv (.clean.csv after filtering)
##         detect.p/pleural-screening.detection_p_values.rds
##         betas/pleural-screening.betas.rds
##         derived/reports/qc/pleural-screening.qc-report{.clean}.html
##         derived/reports/normalisation/pleural-screening.normalisation-report.html
##       docs/pleural-screening-release-prep.html
packages <- c("rmarkdown", "knitr")
lapply(packages, require, character.only=T)

render("dnam-release-prep.rmd", output_format = "all", output_dir = "docs")
#source("pleural-screening-dnam-release-prep.r", echo=T, max.deparse.length = 500)
