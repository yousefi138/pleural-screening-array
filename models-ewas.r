packages <- c("purrr", "dplyr")
lapply(packages, require, character.only=T)

## ----define models -------------------------------------------------------------
model.vars <- list("malignant","female")
model.vars <- c(model.vars, # crude 
				map(model.vars, ~c(.x, "plate")), # batch adjusted
				list(c("malignant",  "female", "plate"))
				)

models <- 
	model.vars |>
		map(~{
				reformulate(c(.x), response = "methylation")
		})
names(models) <- map(model.vars, ~ {
					var <- .x[1]
					if (length(.x) ==2) var <- paste0(var, ".plate")
					if (length(.x) >2) var <- paste0(var, ".fulladj")
					var
				})

##	> models
##	$malignant
##	methylation ~ malignant
##	<environment: 0x56203418f020>
##	
##	$female
##	methylation ~ female
##	<environment: 0x56203419c6b8>
##	
##	$malignant.plate
##	methylation ~ malignant + plate
##	<environment: 0x5620342bf568>
##	
##	$female.plate
##	methylation ~ female + plate
##	<environment: 0x5620342c8848>
##	
##	$malignant.fulladj
##	methylation ~ malignant + female + plate
##	<environment: 0x5620342cb380>