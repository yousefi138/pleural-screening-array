## ----globals -------------------------------------------------------------
packages <- c("eval.save", "dplyr", "tableone", "knitr", "kableExtra") 
lapply(packages, require, character.only=T)

# set dirs  
dir <- paths
dir$release <- file.path(dir$output, "releases", format(Sys.Date(), "2026-06-18"))
eval.save.dir(dir$cache)

## ----files -------------------------------------------------------------
file <- list()
file$samplesheet <- file.path(dir$release, "pleural-screening-samplesheet.csv")
file$samplesheet.clean <- file.path(dir$release, "pleural-screening-samplesheet.clean.csv")
#file$design <- file.path(dir$output,"20251119-pleural-array-locations.csv")
file$design <- file.path(dir$data,"pheno", "20251119-pleural-array-locations-with-ages.csv")
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
			dplyr::rename(pid = patient.id,
				age = Age)

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
cont <- "age"
cat <- c("malignant", "female", "plate", "slide")
tab <- CreateTableOne(data = pheno, 
						vars = c(cont,cat), 
						factorVars = cat,
						strata = "qc.pass")

tab_mat <- print(tab, printToggle = FALSE, noSpaces = TRUE, showAllLevels = TRUE)
kable(tab_mat, format = "html",
		caption = "Sample characteristics stratified by QC pass/fail status") |>
	kable_styling(bootstrap_options = c("striped", "hover", "condensed"), full_width = FALSE)

## ----get.dnam -------------------------------------------------------------
meth <- readr::read_rds(file$betas)

## ----get.annotation -------------------------------------------------------------
eval.save({
	annot.msa <- meffil::meffil.get.features(featureset = "msa") 
}, "annot.msa", redo=F)
annot.msa <- eval.ret("annot.msa")

## ----cpg.qc -------------------------------------------------------------
n_assayed <- length(annot.msa$name)
n_passed  <- nrow(meth)
n_failed  <- sum(!annot.msa$name %in% rownames(meth))
pct_failed <- round(n_failed / n_assayed * 100, 1)

## ---- sample.cor -------------------------------------------------------------
sample.cor <- cor(meth)

## ---- sample.cor.plot -------------------------------------------------------------
sample.cor.offdiag <- sample.cor[upper.tri(sample.cor)]

ggplot2::ggplot(data.frame(r = sample.cor.offdiag), ggplot2::aes(x = r)) +
    ggplot2::geom_histogram(
        ggplot2::aes(y = ggplot2::after_stat(density)),
        bins = 100,
        fill = "steelblue", colour = "white", linewidth = 0.2) +
    ggplot2::geom_density(colour = "firebrick", linewidth = 0.8) +
    ggplot2::geom_vline(xintercept = 0, linetype = "dashed", colour = "grey40") +
    ggplot2::labs(
        title = "Pairwise Sample-Sample correlations",
        subtitle = sprintf("n = %s upper-triangle pairs", 
                           format(length(sample.cor.offdiag), big.mark = ",")),
        x = "Pearson r",
        y = "Density") +
    ggplot2::theme_bw(base_size = 13)

## ---- sample.median.cor.plot -------------------------------------------------------------
diag(sample.cor) <- NA
sample.median.cor <- apply(sample.cor, 1, median, na.rm = TRUE)

ggplot2::ggplot(data.frame(med_r = sample.median.cor), ggplot2::aes(x = med_r)) +
    ggplot2::geom_histogram(
        ggplot2::aes(y = ggplot2::after_stat(density)),
        bins = 40,
        fill = "steelblue", colour = "white", linewidth = 0.2) +
    ggplot2::geom_density(colour = "firebrick", linewidth = 0.8) +
    ggplot2::labs(
        title = "Per-sample median pairwise correlation",
        subtitle = sprintf("n = %s samples", format(length(sample.median.cor), big.mark = ",")),
        x = "Median Pearson r",
        y = "Density") +
    ggplot2::theme_bw(base_size = 13)


