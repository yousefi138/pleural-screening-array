paths <- list(project = "~/repos/pleural-screening-array")
paths$data <- file.path(paths$project, "data")
paths$output <- file.path(paths$project, "results")

library(readxl)

# pid file with patient info
file <- file.path(paths$data, "Patient IDs - Epigenetics 09-2025 with diagnosis information.xlsx")

# old pid file
#file <- file.path(paths$data, "Patient IDs - Epigenetics 09-2025.xlsx")
#identical(pids$patient.id, new$patient.id)
#[1] TRUE

## ----read in PIDS and phenos ------------------------------------------
pids <- read_excel(file)
colnames(pids) <- colnames(pids) |>
                    make.names() |>
                    tolower()
pids$original.order <- 1:nrow(pids)

plate <- data.frame(plate = 
                sort(rep(1:round(nrow(pids)/96), 96))[1:nrow(pids)])

## ----make plate template -------------------------------------------
# to make wells in order by column, had to do the below split
plate <- split(plate, plate$plate) |>
        lapply(function(i){
                i$col <- rep(1:(nrow(i)/8))
                out <- i[order(i$plate, i$col), ]
                out$row <- LETTERS[1:8]
                out
        }) 
plate <- do.call(rbind, plate)
plate$well <- with(plate, paste0(row, col))
plate <- plate[,c("plate", "row", "col", "well")]

## ----randomize and combine ----------------------------------------------
# randomize 
set.seed(2749)
idx <- sample(1:nrow(pids))

out <- cbind(pids[idx,], plate)

## ----run checks----------------------------------------------------
nrow(plate)
# [1] 336
table(out$plate)
# 1  2  3  4 
# 96 96 96 48 

with(out, table(sex, plate))
##         plate
## sex       1  2  3  4
##   Female 40 34 27 23
##   Male   56 62 69 25

with(out, table(final.diagnosis.1, plate))
##                       plate
##final.diagnosis.1        1  2  3  4
##  M/breast               9  7  5  5
##  M/colorectal           0  0  2  1
##  M/endometrial          0  0  0  1
##  M/haem                 6  6  5  2
##  M/lung/adeno          11 15  6  8
##  M/lung/small           1  2  1  0
##  M/lung/squamous        0  4  1  0
##  M/lung/x               0  0  1  0
##  M/meso/biphasic        1  0  5  0
##  M/meso/desmoplastic    0  0  1  0
##  M/meso/epithelioid    10 16 11  6
##  M/meso/sarcomatoid     0  2  3  0
##  M/meso/unclassed       1  0  0  0
##  M/meso/x               2  0  3  1
##  M/Mullerian            0  2  0  1
##  M/ovarian              2  1  1  2
##  M/pancreatic           0  0  0  2
##  M/renal                0  0  2  0
##  M/sarcoma              0  1  0  1
##  M/skin                 0  1  0  0
##  M/thymus               0  1  0  0
##  M/UGI                  0  2  0  0
##  X/cardiac/mixed        0  1  0  0
##  X/cardiac/u           13  5 22  4
##  X/hepatic/chronic      0  0  1  0
##  X/hepatic/u            5  4  3  1
##  X/infection/bacterial  2  1  8  0
##  X/infection/SPE        4  5  4  2
##  X/infection/utrue      7  3  2  3
##  X/inflam/BAPE         11  8  6  4
##  X/inflam/CTD           1  1  0  0
##  X/inflam/drug          0  2  1  0
##  X/inflam/NSP           5  2  1  0
##  X/inflam/other         0  0  0  1
##  X/inflam/pancreatitis  0  1  0  0
##  X/inflam/polysero      1  1  0  0
##  X/inflam/trauma        1  0  1  1
##  X/inflam/viral         0  0  0  1
##  X/renal/u              3  2  0  1

## ----write ---------------------------------------------------------
data.table::fwrite(out, 
                file.path(paths$output,
                    paste0(format(Sys.Date(), "%Y%m%d"),
                    "-pleural-array-locations.csv")))
