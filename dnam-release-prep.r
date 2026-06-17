## ----globals -------------------------------------------------------------
packages <- c("meffil", "eval.save", "dplyr") #, "readxl") 
lapply(packages, require, character.only=T)

dir <- paths
dir$release <- file.path(dir$output, "releases", format(Sys.Date(), "%Y-%m-%d"))
dir$reports <- file.path(dir$release, "derived/reports")

if(!dir.exists(dir$cache)) dir.create(dir$cache)
eval.save.dir(dir$cache)

options(mc.cores=16)
packageVersion("meffil")

## ----idats -------------------------------------------------------------
dir$idats <- file.path(dir$data, "raw", "M2644")

## ----files -------------------------------------------------------------
file <- list()
file$samplesheet <- file.path(dir$release, "pleural-screening-samplesheet.csv")
file$qc.report <- file.path(dir$reports, "qc/pleural-screening.qc-report.html")
file$detect.p <- file.path(dir$release, "detect.p/pleural-screening.detection_p_values.rds")
file$pc.fit.plot <- file.path(dir$reports,"qc/pleural-screening.pc.fit.pdf")
file$betas <- file.path(dir$release, "betas/pleural-screening.betas.rds")
file$norm.report <- file.path(dir$reports, "normalization/pleural-screening.normalization-report.html")

# Recursively make directories for a vector of filepaths and 
# return logic of success
make_dirs <- function(paths) {
  sapply(paths, function(p) {
    if (!dir.exists(p)) dir.create(p, recursive = TRUE)
    dir.exists(p)
  })
}

make_dirs(paths = 
			c(dir$release, 
			dir$reports,
			dirname(unlist(file))))

## ----parameters -------------------------------------------------------------
param <- list()
param$verbose <- TRUE  
param$report.author <- "Paul Yousefi"
param$report.study <- "pleural-cfDNA-screening-array"
param$pc <- 20
param$qc <- meffil.qc.parameters()

run <- list()
run$qc <- TRUE
run$qc.summary <- TRUE
run$detect.p <- FALSE
run$norm.objects <- FALSE

## ----samplesheet -------------------------------------------------------------
meffil.samplesheet <- meffil.create.samplesheet(dir$idats, recursive=TRUE)
data.table::fwrite(meffil.samplesheet,file = file$samplesheet)

## ----lab.samplesheet -------------------------------------------------------------
## below works to get read the lab provided sample sheet, but going to hold
## off until after data cleaning
file$lab.samplesheets <- list.files(dir$idats, 
						pattern = "\\.csv$", 
						recursive = TRUE, 
						full.names = TRUE)

lab.samplesheet <- lapply(file$lab.samplesheets, function(f) {
    skip_n <- grep("^\\[Data\\]", readLines(f, warn = FALSE))
    dt <- data.table::fread(f, skip = skip_n)
    dt[, source_file := basename(f)]
    dt
}) |> data.table::rbindlist(fill = TRUE) |>
	dplyr::rename(pid = Sample_Name)|>
	mutate(Slide = as.character(Sentrix_ID))|>
	mutate(Sample_Name = paste(Slide, Sentrix_Position, sep="_"))|>
	dplyr::select(Sample_Name, pid, source_file)

## ----combined.samplesheet--------------------------------------------------------
samplesheet <- meffil.samplesheet |>
				left_join(lab.samplesheet, by = c("Sample_Name"))


## ----qc -------------------------------------------------------------
meffil.list.featuresets()

eval.save({
	qc.objects <- meffil.qc(samplesheet,  
					verbose = param$verbose,
					detection.threshold = 0.01)	## default but specifying for clarity
}, "qc.objects", redo=run$qc)
qc.objects <- eval.ret("qc.objects")

## ----qc.summary -------------------------------------------------------------
param$qc

eval.save({
	qc.summary <- meffil.qc.summary(qc.objects, 
					verbose = param$verbose,
					parameters = param$qc)
}, "qc.summary", redo=run$qc.summary)
qc.summary <- eval.ret("qc.summary")


## ----qc.report -------------------------------------------------------------
sapply(
	list(file$qc.report, 
		file.path(dir$scripts, "docs", basename(file$qc.report))),
			function(i){
				meffil.qc.report(
			    qc.summary,
			    output.file = i,
			    author = param$report.author,
			    study = param$report.study)
			}
	)

## ----qc.snps -------------------------------------------------------------
#featureset <- qc.objects[[1]]$featureset
#writeLines(meffil.snp.names(featureset), con = file$snp)

## # from https://github.com/perishky/meffil/wiki/Sample-QC
## system("plink --bfile dataset --extract snp-names.txt --recode A --out genotypes")
## 
## genotypes <- meffil.extract.genotypes("genotypes.raw")
## genotypes <- genotypes[,match(samplesheet$Sample_Name, colnames(genotypes))]

#stop("--- stopping here ---", call. = FALSE)

## ----id.bad.samples -------------------------------------------------------------
outlier <- qc.summary$bad.samples
table(outlier$issue)
index <- outlier$issue %in% c("Control probe (dye.bias)", 
                              "Methylated vs Unmethylated",
                              "X-Y ratio outlier",
                              "Low bead numbers",
                              "Detection p-value",
                              "Sex mismatch",
                              "Genotype mismatch",
                              "Control probe (bisulfite1)",
                              "Control probe (bisulfite2)")

outlier <- outlier[index,]
outlier
length(unique(outlier$sample.name))

## ----extra.outliers -------------------------------------------------------------
# these were 5 further "Methylated vs Unmethylated" outliers that only
# came up after dropping the first time. They still look like outliers
# so manually dropping them in cleaning now

bad.ids <- 
	c("208661850045_R09C03",
	"208661850045_R10C02",
	"208661850041_R09C01",
	"208661850044_R09C02",
	"208661850042_R15C02")

outlier <- unique(c(outlier$sample.name, bad.ids))
length(outlier)

## ----rm.bad.samples -------------------------------------------------------------
length(qc.objects)
qc.objects <- meffil.remove.samples(qc.objects, outlier)
length(qc.objects)

samplesheet <- subset(samplesheet, 
					!Sample_Name %in% outlier)

file$samplesheet <- sub("\\.csv$", ".clean.csv", file$samplesheet)
data.table::fwrite(samplesheet,file = file$samplesheet)

## ----qc.summary.clean -------------------------------------------------------------
qc.summary <- meffil.qc.summary(qc.objects, verbose = param$verbose)

## ----qc.report.clean -------------------------------------------------------------
file$qc.report <- sub("\\.html$", ".clean.html", file$qc.report)
sapply(
	list(file$qc.report, 
		file.path(dir$scripts, "docs", basename(file$qc.report))),
			function(i){
				meffil.qc.report(
			    qc.summary,
			    output.file = i,
			    author = param$report.author,
			    study = param$report.study)
			}
	)


## ----bad.probes -------------------------------------------------------------
# probes not meeting detection p-value thresholds
# these are removed below prior to normalization  in meffil.normalize.samples()  
# using the cpglist.remove argument
table(qc.summary$bad.cpgs$issue)

## ----detection.pvalue -------------------------------------------------------------
# runs if detect.p doesn't exist or run is TRUE
if(!file.exists(file$detect.p) || run$detect.p){
	qc.objects |>
		meffil.load.detection.pvalues(verbose = param$verbose) |>
		readr::write_rds(file = file$detect.p)
}

## ----pc.plot -------------------------------------------------------------
y <- meffil.plot.pc.fit(qc.objects)

sapply(
	list(file$pc.fit.plot, 
		file.path(dir$scripts, "docs", basename(file$pc.fit.plot))),
			function(i){
				ggsave(y$plot, 
					filename = i, 
					height = 6, 
					width = 6)
			}
	)

## ----norm -------------------------------------------------------------
eval.save({
	norm.objects <- meffil.normalize.quantiles(
		qc.objects,
		number.pcs=param$pc, # set to 20 @top by visual inspection of pc plot
		verbose = param$verbose)
}, "norm.objects", redo=run$norm.objects)
norm.objects <- eval.ret("norm.objects")

beta.meffil <- meffil.normalize.samples(
    norm.objects,
    just.beta=T, 
    cpglist.remove=qc.summary$bad.cpgs$name, ## removing 
    verbose = param$verbose)

beta.meffil |>
	readr::write_rds(file = file$betas)
 
## ----pcs--------------------------------------------------
pcs <- meffil.methylation.pcs(
    beta.meffil,
    sites=meffil.get.autosomal.sites("msa"),
    verbose = param$verbose)

## ----norm.summary -------------------------------------------------------------
parameters <- meffil.normalization.parameters(norm.objects)
parameters$batch.threshold <- 0.01
norm.summary <- meffil.normalization.summary(
    norm.objects=norm.objects,
    pcs=pcs,
    parameters=parameters,
    verbose = param$verbose)

## ----norm.report -------------------------------------------------------------
sapply(
	list(file$norm.report, 
		file.path(dir$scripts, "docs", basename(file$norm.report))),
			function(i){				
				meffil.normalization.report(
				    norm.summary,
				    output.file = i,
			    author = param$report.author,
			    study = param$report.study)
			}
	)
