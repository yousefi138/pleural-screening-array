packages <- c("purrr", "dplyr")
lapply(packages, require, character.only=T)

## ----define models -------------------------------------------------------------
model.vars <- list("malignant","female", "age")
model.vars <- c(model.vars, # crude 
				map(model.vars, ~c(.x, "plate")), # batch adjusted
				list(c("malignant",  "female", "age", "plate"))
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
##	<environment: 0x55ddb27fc150>
##	
##	$female
##	methylation ~ female
##	<environment: 0x55ddb271ed28>
##	
##	$age
##	methylation ~ age
##	<environment: 0x55ddb3548f58>
##	
##	$malignant.plate
##	methylation ~ malignant + plate
##	<environment: 0x55ddb3550fc8>
##	
##	$female.plate
##	methylation ~ female + plate
##	<environment: 0x55ddb35576c8>
##	
##	$age.plate
##	methylation ~ age + plate
##	<environment: 0x55ddb355f930>
##	
##	$malignant.fulladj
##	methylation ~ malignant + female + age + plate
##	<environment: 0x55ddb3565f50>