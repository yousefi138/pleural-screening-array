## ----globals -------------------------------------------------------------
packages <- c("eval.save", "dplyr", "clue") 
lapply(packages, require, character.only=T)

dir <- paths

if(!dir.exists(dir$cache)) dir.create(dir$cache)
eval.save.dir(dir$cache)

## ----load.pheno -------------------------------------------------------------
pheno <- eval.ret("pheno")

## ----load.qc.objects--------------------------------------------------------
qc.objects <- eval.ret("qc.objects")

## ----extract slide info -------------------------------------------------------------
qc  <- data.frame(
		sample_name = names(qc.objects),
		female = sign(sapply(qc.objects, 
			function(sample) sample$predicted.sex)=="F"),
		neutrophils = sapply(qc.objects, 
			function(sample) sample$cell.counts$counts["Neu"]),
		lymphocytes = sapply(qc.objects, 
			function(sample) sum(sample$cell.counts$counts[c("Bcell", "CD4T", "CD8T", "NK")]))			
				)

slide <- 
	pheno |>
		select(sample_name,hannum, horvath, cg05575921)|>
		inner_join(qc, by = c("sample_name")) |>
		mutate(smoke = 1-cg05575921)|>
		rename(age = hannum) |>
		select(female, age, smoke, neutrophils, lymphocytes)
slide <- as.matrix(slide)
slide <- apply(slide, 2, scale)			
#> cor(slide$hannum, slide$horvath)
#[1] 0.6360089

## ----prepare recs -------------------------------------------------------------
#pheno <-
#	pheno |>
#		mutate(myorder = 1:nrow(pheno)) |>
#		arrange(plate, row, col) |>
#		mutate(myplaterowcol = 1:nrow(pheno))
#		#arrange(original.order)
	
recs <- 
	pheno |>
		mutate(female = sign(sex=="Female")) |>
		rename(smoke = smoke_current) |>
		select(female, age, smoke, neutrophils, lymphocytes)
recs <- as.matrix(recs)
recs <- apply(recs, 2, scale)			

# For one solution:
## 	## ----calculate euclidean distance---------------------------------------------------
## 	eucl <- apply(slide, 1, function(n){
## 				apply(recs, 1, function(p) dist(rbind(n, p)))
## 	})
## 	
## 	## ----solve -------------------------------------------------------------
## 	# This output shows order from RECS to SLIDE
## 	sol <- solve_LSAP(eucl)
## 	sol

 # For all solutions and left out correlations
lapply(1:ncol(recs), function(var){
	eucl <- apply(slide[,-var], 1, function(n){
				apply(recs[,-var], 1, function(p) dist(rbind(n, p)))
	})

	idx <- solve_LSAP(eucl)
	cor(recs[,var], slide[idx,var], use="pairwise.complete.obs")
})
