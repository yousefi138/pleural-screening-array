## ----globals -------------------------------------------------------------
packages <- c("eval.save", "readxl", "dplyr") 
lapply(packages, require, character.only=T)

## ----helper.functions ---------------------------------------------------
# Convert "Not recorded" to NA and coerce to numeric
convert_not_recorded_to_na <- function(df, var_names) {
  for (var in var_names) {
    if (var %in% colnames(df)) {
      df[[var]] <- as.numeric(ifelse(df[[var]] == "Not recorded", NA, df[[var]]))
    } else {
      warning(paste("Variable", var, "not found in data frame"))
    }
  }
  return(df)
}

# set dirs  
dir <- paths
eval.save.dir(dir$cache)

## ----files -------------------------------------------------------------
file <- list()
file$pleural <- file.path(dir$data,"pheno", "Pleural Investigation - Epigenetics updated with Smoking History 17.9.26.xlsx")
file$spotlight <- file.path(dir$data,"pheno", "SPOTLight - Epigenetics updated with smoking history 17.9.26.xlsx")

## ----read.raw.excel.files-----------------------------------------------------
# read in the two raw excel files with pheno information:
# 	1. from the original study pop
#	2. from the samples taken from the Spotlight study to replace DNA isolation fails
skip <- c(0,1)
raw <- mapply(FUN = function(input, skip){
            dat <- read_excel(path = input, skip = skip)
			colnames(dat) <- tolower(make.names(colnames(dat)))
			dat
        }, file, skip, SIMPLIFY=FALSE)

## ----clean -------------------------------------------------------------
# harmonise colnames for each dataset so they can be concatenated

# define a consensus set of variables to retain & the appropriate names
common.vars <- c(
	"pid",
	#"sex",
	"ph",
	"wbc",
	"neutrophils",
	"lymphocytes",
	"neutrophil..lymphoctye.ratio",
	"smoking.history",
	"light.s.classification",
	"final.diagnosis.1",
	"final.diagnosis.2",
	"final.diagnosis.3")

# make an temp list to harmonise study specific inputs before
# collapsing into a single long-formated dataset
temp <- list()

# 1. main pleural study 
temp$pleural <- raw$pleural |>
					dplyr::rename(pid = patient.id)
idx <- grep("smoking", colnames(raw$pleural))
colnames(temp$pleural)[idx] <- "smoking.history"

# coerce to NA entries specified as "Not recorded"
temp$pleural <- convert_not_recorded_to_na(
					temp$pleural, 
					c("ph",
					"wbc",
					"neutrophils",
					"lymphocytes",
					"neutrophil..lymphoctye.ratio"))

# 2. spotlight study
temp$spotlight <- 
	raw$spotlight |>
		dplyr::rename(
				pid = participant.id,
				sex = sex.at.birth,
				ph = fluid.ph,
				wbc = total.white.cell.count..10.9.l.,
				neutrophils = neutrophil.count..10.9.l.,
				lymphocytes = lymphocyte.count..10.9.l.) |>
			mutate(neutrophil..lymphoctye.ratio = neutrophils/lymphocytes)

## ----collapse -------------------------------------------------------------
# collapse 2 element list into a single harmonised dataset
extra <- 
    dplyr::bind_rows(
        lapply(temp, function(input){
            subset(input, select = common.vars)
        }),
        .id = "source") |> 
	rename(final.diagnosis.1.extra = final.diagnosis.1) |>
	rename(neutrophil.lymphoctye.ratio = neutrophil..lymphoctye.ratio) |>

	eval.save("extra", redo=T)            
extra <- eval.ret("extra")
