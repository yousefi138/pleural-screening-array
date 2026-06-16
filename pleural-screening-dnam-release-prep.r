## ----globals -------------------------------------------------------------
packages <- c("meffil", "eval.save") #, "readxl") 
lapply(packages, require, character.only=T)

if(!dir.exists(dir$cache)) dir.create(dir$cache)
eval.save.dir(dir$cache)

## ----load.data -------------------------------------------------------------
options(mc.cores=16)
packageVersion("meffil")

## ----idats -------------------------------------------------------------
dir <- paths
dir$idats <- file.path(dir$data, "raw", "03_MethylationArray_WholeBlood")

## ----file -------------------------------------------------------------
file <- list()
file$samplesheet <- file.path(dir$output, "beatpd-dnam-wb-samplesheet.csv")

## ----parameters -------------------------------------------------------------
param <- list()
param$verbose <- TRUE  
param$report.author <- "Paul Yousefi"
param$report.study <- "beatpd-wholeblood"
param$pc <- 10

run <- list()
run$qc <- TRUE

## ----samplesheet -------------------------------------------------------------
samplesheet <- meffil.create.samplesheet(dir$idats, recursive=TRUE)
samplesheet %>% 
	write_csv(file = file$samplesheet)

## ----qc -------------------------------------------------------------
meffil.list.cell.type.references()
  
eval.save({
	qc.objects <- meffil.qc(samplesheet, 
					cell.type.reference = "blood gse35069 complete", 
					verbose = param$verbose)	
}, "qc.objects", redo=F)
qc.objects <- eval.ret("qc.objects")


if(run$qc){
	qc.objects <- meffil.qc(samplesheet, 
					cell.type.reference = "blood gse35069 complete", 
					verbose = param$verbose)	

	qc.objects %>%
	write_rds(file = file$qc)

} else {
	qc.objects <- read_rds(file = file$qc)
}

## ----qc.summary -------------------------------------------------------------
qc.summary <- meffil.qc.summary(qc.objects, verbose = param$verbose)

## ----qc.report -------------------------------------------------------------
sapply(
	list(file$qc.report, 
		file.path(dir$reports, "qc", basename(file$qc.report))),
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

## ----rm.bad.samples -------------------------------------------------------------
length(qc.objects)
qc.objects <- meffil.remove.samples(qc.objects, outlier$sample.name)
length(qc.objects)

samplesheet <- samplesheet %>%
				filter(!Sample_Name %in% outlier$sample.name)

file$qc <- str_replace(file$qc,".rds$", ".clean.rds")
qc.objects %>%
	write_rds(file = file$qc)

file$samplesheet <- str_replace(file$samplesheet,".csv$", ".clean.csv")
samplesheet %>%
	write_csv(file = file$samplesheet)

## ----qc.summary.clean -------------------------------------------------------------
qc.summary <- meffil.qc.summary(qc.objects, verbose = param$verbose)

## ----qc.report.clean -------------------------------------------------------------
file$qc.report <- str_replace(file$qc.report,".html$", ".clean.html")
sapply(
	list(file$qc.report, 
		file.path(dir$reports, "qc", basename(file$qc.report))),
			function(i){
				meffil.qc.report(
			    qc.summary,
			    output.file = i,
			    author = param$report.author,
			    study = param$report.study)
			}
	)

## ----detection.pvalue -------------------------------------------------------------
qc.objects %>% 
	meffil.load.detection.pvalues(verbose = param$verbose) %>%
	write_rds(file = file$detect.p)

## ----pc.plot -------------------------------------------------------------
y <- meffil.plot.pc.fit(qc.objects)

sapply(
	list(file$pc.fit.plot, 
		file.path(dir$reports, "qc", basename(file$pc.fit.plot))),
			function(i){
				ggsave(y$plot, 
					filename = i, 
					height = 6, 
					width = 6)
			}
	)

## ----norm -------------------------------------------------------------
norm.objects <- meffil.normalize.quantiles(
    qc.objects,
    number.pcs=param$pc, # set to 20 @top by visual inspection of pc plot
    verbose = param$verbose)

	norm.objects %>%
		write_rds(file = file$norm)

beta.meffil <- meffil.normalize.samples(
    norm.objects,
    just.beta=T, 
    cpglist.remove=qc.summary$bad.cpgs$name,
    verbose = param$verbose)


	beta.meffil %>%
		write_rds(file = file$betas)
 
## ----pcs--------------------------------------------------
pcs <- meffil.methylation.pcs(
    beta.meffil,
    sites=meffil.get.autosomal.sites("epic"),
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
		file.path(dir$reports, "normalization", basename(file$norm.report))),
			function(i){				
				meffil.normalization.report(
				    norm.summary,
				    output.file = i,
			    author = param$report.author,
			    study = param$report.study)
			}
	)
