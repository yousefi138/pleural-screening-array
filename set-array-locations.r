# set dirs  
dir <- paths

library(readxl)

# pid file with patient info
file <- file.path(dir$data, 
        "Copy of Patient IDs - Epigenetics 09-2025 with diagnosis information_with_spotlight.xlsx")

# old pid file
#file <- file.path(dir$data, "Patient IDs - Epigenetics 09-2025.xlsx")
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
set.seed(274239)
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
#                       plate
#final.diagnosis.1        1  2  3  4
#  M/breast               6  8  8  5
#  M/colorectal           1  1  1  0
#  M/endometrial          0  1  0  0
#  M/haem                 6  6  6  2
#  M/lung/adeno          18 14  6  5
#  M/lung/small           2  1  1  0
#  M/lung/squamous        1  2  1  1
#  M/lung/x               0  0  1  0
#  M/meso/biphasic        1  1  4  0
#  M/meso/desmoplastic    0  0  0  1
#  M/meso/epithelioid    16 13  9  7
#  M/meso/sarcomatoid     1  2  2  0
#  M/meso/unclassed       0  0  0  1
#  M/meso/x               3  1  2  0
#  M/Mullerian            1  2  1  0
#  M/ovarian              3  0  3  0
#  M/pancreatic           1  1  0  0
#  M/renal                1  0  1  0
#  M/sarcoma              1  0  0  1
#  M/skin                 1  0  0  0
#  M/thymus               0  0  1  0
#  M/UGI                  0  1  1  0
#  X/cardiac/chronic      0  0  1  0
#  X/cardiac/constrict    1  0  0  0
#  X/cardiac/mixed        0  0  0  1
#  X/cardiac/u            9 13 13  8
#  X/cardicac/valvular    0  1  0  0
#  X/hepatic/u            2  4  4  1
#  X/infection/bacterial  0  4  6  1
#  X/infection/CPPE       0  0  0  1
#  X/infection/SPE        2  5  4  2
#  X/infection/utrue      4  3  3  3
#  X/inflam/BAPE          5  4  8  6
#  X/inflam/CTD           0  1  1  0
#  X/inflam/drug          0  2  1  0
#  X/inflam/NSP           4  3  1  1
#  X/inflam/other         1  0  0  0
#  X/inflam/pancreatitis  0  0  1  0
#  X/inflam/polysero      1  0  1  0
#  X/inflam/trauma        1  0  2  0
#  X/inflam/viral         0  0  1  0
#  X/reactive/subphrenic  0  0  0  1
#  X/renal/u              3  2  1  0

## ----write ---------------------------------------------------------
data.table::fwrite(out, 
                file.path(dir$output,
                    paste0(format(Sys.Date(), "%Y%m%d"),
                    "-pleural-array-locations.csv")))
