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

## 
## in:
## out:
source("set-array-locations.r", echo=T, max.deparse.length = 500)


source("pleural-screening-dnam-release-prep.r", echo=T, max.deparse.length = 500)

#packages <- c("rmarkdown", "knitr")
#lapply(packages, require, character.only=T)
#
#render("analysis.rmd", 
#	output_format = "all",
#    output_dir = "docs")
