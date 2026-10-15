## ----globals -------------------------------------------------------------
packages <- c("eval.save", "dplyr") #, "readxl") 
lapply(packages, require, character.only=T)

dir <- paths

if(!dir.exists(dir$cache)) dir.create(dir$cache)
eval.save.dir(dir$cache)

dir$samplesheets <- file.path(dir$data, "raw", "180626_M2644")
file <- list()
file$samplesheet <- file.path(dir$release, "pleural-screening-samplesheet.csv")
file$design <- file.path(dir$data,"pheno", "20251119-pleural-array-locations-with-ages.csv")

## ----load.qc.objects--------------------------------------------------------
qc.objects <- eval.ret("qc.objects")

## ----extract predicted.sex -------------------------------------------------------------
qc  <- data.frame(
		Sample_Name = names(qc.objects),
		predicted.sex = sapply(qc.objects, 
			function(sample) sample$predicted.sex))
qc$Slide <- sub("^([0-9]+).*", "\\1", qc$Sample_Name)
qc$sentrix_row <- sub(".*R([0-9]+).*", "\\1", qc$Sample_Name)
qc$sentrix_col <- sub(".*C([0-9]{2}).*", "\\1", qc$Sample_Name)


# add the design information from `set-array-locations.r`
# to get the Sex variable
design <- as.data.frame(data.table::fread(file$design)) |>
    mutate(Sex = substr(sex, 1, 1)) |>
    dplyr::rename(pid = patient.id) |>
    mutate(myorder = 1:nrow(design)) |>
	arrange(plate, row, col) |>
    mutate(myplaterowcol = 1:nrow(design))
	

## ----count.errors ----------------------------------------------------------
qc$row <- as.integer(qc$sentrix_row)
qc$col <- as.integer(qc$sentrix_col)

# For each slide, compare its samples (in the given order) with the first
# n design observations, where n is the number of samples on that slide.
## qc.order / design.order: character vectors of columns to sort by
## (prefix a column with "-" for descending). Slide is always sorted first in qc.
count.errors <- function(qc, design,
                         qc.order = c("row", "col"),
                         design.order = "original.order") {
    order.by <- function(x, cols) {
        desc <- startsWith(cols, "-")
        keys <- lapply(seq_along(cols), function(i) {
            v <- x[[sub("^-", "", cols[i])]]
            if (desc[i]) -xtfrm(v) else xtfrm(v)
        })
        x[do.call(order, keys), , drop = FALSE]
    }
    qc <- order.by(qc, c("Slide", qc.order))
    design <- order.by(design, design.order)

    do.call(rbind, lapply(split(qc, qc$Slide), function(slide) {
        n <- nrow(slide)
        data.frame(Slide = slide$Slide[1],
                   n = n,
                   errors = sum(slide$predicted.sex != design$Sex[seq_len(n)],
                                na.rm = TRUE))
    }))
}

## Named list of orderings to compare; add design.order entries as needed.
orderings <- list(
    row.fwd = list(qc.order = c("row","col"), design.order = "original.order"),
    col.fwd = list(qc.order = c("col","row"), design.order = "original.order"),
    row.rev = list(qc.order = c("row","col"), design.order = "-original.order"),
    col.rev = list(qc.order = c("col","row"), design.order = "-original.order"),	

    row.fwd = list(qc.order = c("row","col"), design.order = "myorder"),
    col.fwd = list(qc.order = c("col","row"), design.order = "myorder"),

    row.fwd = list(qc.order = c("row","col"), design.order = "myplaterowcol"),
    col.fwd = list(qc.order = c("col","row"), design.order = "myplaterowcol")
	)

errors <- lapply(orderings, function(o)
    do.call(count.errors, c(list(qc = qc, design = design), o)))

errors                                      # per-slide error counts per ordering
sapply(errors, function(x) sum(x$errors))   # totals


