# Genome-wide methylation analysis report
- study: Pleural cfDNAm analysis of female.platevariable
- author: Paul Yousefi
- date: 22 September, 2026

## Parameters


```
## $sig.threshold
## [1] 2.117738e-07
## 
## $max.plots
## [1] 10
## 
## $qq.inflation.method
## [1] "median"
## 
## $practical.threshold
## [1] 3.09739e-05
```

1/2                   
2/2 [unnamed-chunk-23]


## Sample characteristics

For continuous or ordinal variables, the "mean" column provides the mean
and the "sd/%" column the standard deviation of the variable.
For categorical variables, the "mean" column provides the number
of samples with the given "value" and the
"sd/%" column the percentage of samples with the given "value".


|variable |value |mean          |sd..      |
|:--------|:-----|:-------------|:---------|
|female   |      |0.3485342     |0.4772841 |
|plate    |      |2.312704      |1.050957  |
|sv1      |      |2.234843e-19  |0.0571662 |
|sv2      |      |1.206815e-18  |0.0571662 |
|sv3      |      |-2.170876e-18 |0.0571662 |
|sv4      |      |2.082211e-19  |0.0571662 |
|sv5      |      |-1.282303e-19 |0.0571662 |
|sv6      |      |3.662692e-18  |0.0571662 |
|sv7      |      |1.758501e-18  |0.0571662 |
|sv8      |      |9.013109e-17  |0.0571662 |
|sv9      |      |3.313557e-14  |0.0571662 |
|sv10     |      |9.423998e-14  |0.0571662 |


1/4                   
2/4 [unnamed-chunk-27]
3/4                   
4/4 [unnamed-chunk-28]


## Covariate associations




### Covariate plate


statistics


|var1   |var2  |        F|   p-value|          R|   p-value|
|:------|:-----|--------:|---------:|----------:|---------:|
|female |plate | 1.162792| 0.2817394| -0.0594902| 0.2987948|





![plot of chunk unnamed-chunk-32](figure/unnamed-chunk-32-1.png)


### Covariate sv1


statistics


|var1   |var2 |      F|   p-value|         R|   p-value|
|:------|:----|------:|---------:|---------:|---------:|
|female |sv1  | 1.5414| 0.2153634| 0.0755145| 0.1869658|





![plot of chunk unnamed-chunk-38](figure/unnamed-chunk-38-1.png)


### Covariate sv2


statistics


|var1   |var2 |        F|   p-value|          R|   p-value|
|:------|:----|--------:|---------:|----------:|---------:|
|female |sv2  | 2.284157| 0.1317365| -0.1008917| 0.0775536|





![plot of chunk unnamed-chunk-44](figure/unnamed-chunk-44-1.png)


### Covariate sv3


statistics


|var1   |var2 |        F|   p-value|          R|   p-value|
|:------|:----|--------:|---------:|----------:|---------:|
|female |sv3  | 1.765354| 0.1849512| -0.0886273| 0.1212394|





![plot of chunk unnamed-chunk-50](figure/unnamed-chunk-50-1.png)


### Covariate sv4


statistics


|var1   |var2 |         F|   p-value|        R|   p-value|
|:------|:----|---------:|---------:|--------:|---------:|
|female |sv4  | 0.4072989| 0.5238225| 0.017201| 0.7640415|





![plot of chunk unnamed-chunk-56](figure/unnamed-chunk-56-1.png)


### Covariate sv5


statistics


|var1   |var2 |       F|  p-value|         R|   p-value|
|:------|:----|-------:|--------:|---------:|---------:|
|female |sv5  | 3.22801| 0.073378| 0.1115362| 0.0508912|





![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)


### Covariate sv6


statistics


|var1   |var2 |        F|   p-value|         R|   p-value|
|:------|:----|--------:|---------:|---------:|---------:|
|female |sv6  | 1.57e-05| 0.9968453| 0.0234488| 0.6823657|





![plot of chunk unnamed-chunk-68](figure/unnamed-chunk-68-1.png)


### Covariate sv7


statistics


|var1   |var2 |         F|   p-value|         R|   p-value|
|:------|:----|---------:|---------:|---------:|---------:|
|female |sv7  | 0.9272095| 0.3363519| 0.0542254| 0.3436758|





![plot of chunk unnamed-chunk-74](figure/unnamed-chunk-74-1.png)


### Covariate sv8


statistics


|var1   |var2 |         F|   p-value|        R|   p-value|
|:------|:----|---------:|---------:|--------:|---------:|
|female |sv8  | 0.1858289| 0.6667156| -0.01319| 0.8179564|





![plot of chunk unnamed-chunk-80](figure/unnamed-chunk-80-1.png)


### Covariate sv9


statistics


|var1   |var2 |       F|   p-value|         R|   p-value|
|:------|:----|-------:|---------:|---------:|---------:|
|female |sv9  | 2.37598| 0.1242511| 0.1043627| 0.0678332|





![plot of chunk unnamed-chunk-86](figure/unnamed-chunk-86-1.png)


### Covariate sv10


statistics


|var1   |var2 |         F|   p-value|          R|  p-value|
|:------|:----|---------:|---------:|----------:|--------:|
|female |sv10 | 0.7660029| 0.3821451| -0.0557681| 0.330102|





![plot of chunk unnamed-chunk-92](figure/unnamed-chunk-92-1.png)







## QQ plots






![plot of chunk unnamed-chunk-102](figure/unnamed-chunk-102-1.png)

## Manhattan plots






![plot of chunk unnamed-chunk-107](figure/unnamed-chunk-107-1.png)

## Significant CpG sites

There were 0
CpG sites with association p-values < 2.1177377 &times; 10<sup>-7</sup>.
These are listed in the file [associations.csv](associations.csv).





Below are the 10
CpG sites with association p-values < 3.0973896 &times; 10<sup>-5</sup>
in the  regression model.


|              |chromosome |  position|   estimate|  p.value| p.adjust|
|:-------------|:----------|---------:|----------:|--------:|--------:|
|cg13974357    |chr9       |  98499355| -0.0713546| 2.06e-05|        1|
|cg09719324    |chr6       |  76059791| -0.0746898| 1.12e-05|        1|
|cg00282828    |chr1       |  15740602|  0.0361163| 4.30e-06|        1|
|cg23226544    |chr18      |   9143407| -0.0414682| 1.87e-05|        1|
|cg07177546    |chr9       | 136530014| -0.0574761| 2.49e-05|        1|
|cg03887378    |chr8       |  10131613|  0.0572714| 1.62e-05|        1|
|cg26734335    |chr16      |  87166401|  0.0657382| 4.40e-06|        1|
|cg10550816    |chr6       |  32818452|  0.0464291| 9.60e-06|        1|
|ch.3.58626439 |chr3       |  58612166|  0.0213784| 1.81e-05|        1|
|cg06811732    |chr1       | 219749669| -0.0469608| 2.61e-05|        1|

Plots of these sites follow, one for each covariate set.
"p[lm]" denotes the p-value obtained using a linear model
and "p[beta]" the p-value obtained using beta regression.






![plot of chunk unnamed-chunk-114](figure/unnamed-chunk-114-1.png)




![plot of chunk unnamed-chunk-116](figure/unnamed-chunk-116-1.png)




![plot of chunk unnamed-chunk-118](figure/unnamed-chunk-118-1.png)




![plot of chunk unnamed-chunk-120](figure/unnamed-chunk-120-1.png)




![plot of chunk unnamed-chunk-122](figure/unnamed-chunk-122-1.png)




![plot of chunk unnamed-chunk-124](figure/unnamed-chunk-124-1.png)




![plot of chunk unnamed-chunk-126](figure/unnamed-chunk-126-1.png)




![plot of chunk unnamed-chunk-128](figure/unnamed-chunk-128-1.png)




![plot of chunk unnamed-chunk-130](figure/unnamed-chunk-130-1.png)




![plot of chunk unnamed-chunk-132](figure/unnamed-chunk-132-1.png)

## Selected CpG sites

Number of CpG sites selected: 0.


|chromosome | position| estimate| p.value| p.adjust|
|:----------|--------:|--------:|-------:|--------:|





## R session information


```
## R version 4.4.2 (2024-10-31)
## Platform: x86_64-conda-linux-gnu
## Running under: Red Hat Enterprise Linux 8.10 (Ootpa)
## 
## Matrix products: default
## BLAS/LAPACK: /home/py16069/miniforge3/envs/r442/lib/libopenblasp-r0.3.28.so;  LAPACK version 3.12.0
## 
## locale:
##  [1] LC_CTYPE=C.UTF-8       LC_NUMERIC=C           LC_TIME=C.UTF-8       
##  [4] LC_COLLATE=C.UTF-8     LC_MONETARY=C.UTF-8    LC_MESSAGES=C.UTF-8   
##  [7] LC_PAPER=C.UTF-8       LC_NAME=C              LC_ADDRESS=C          
## [10] LC_TELEPHONE=C         LC_MEASUREMENT=C.UTF-8 LC_IDENTIFICATION=C   
## 
## time zone: Europe/London
## tzcode source: system (glibc)
## 
## attached base packages:
## [1] parallel  stats     graphics  grDevices utils     datasets  methods  
## [8] base     
## 
## other attached packages:
##  [1] gridExtra_2.3       Cairo_1.6-2         dplyr_1.1.4        
##  [4] purrr_1.0.2         ewaff_0.0.2         metafor_4.6-0      
##  [7] numDeriv_2016.8-1.1 metadat_1.2-0       Matrix_1.6-5       
## [10] mice_3.17.0         survival_3.8-3      sandwich_3.1-1     
## [13] lmtest_0.9-40       zoo_1.8-12          MASS_7.3-60.0.1    
## [16] limma_3.62.1        markdown_1.13       knitr_1.49         
## [19] SmartSVA_0.1.3      RSpectra_0.16-2     isva_1.9           
## [22] JADE_2.0-4          fastICA_1.2-7       qvalue_2.38.0      
## [25] sva_3.54.0          BiocParallel_1.40.0 genefilter_1.88.0  
## [28] mgcv_1.9-1          nlme_3.1-165        ggplot2_4.0.3      
## [31] eval.save_1.0.0    
## 
## loaded via a namespace (and not attached):
##  [1] DBI_1.2.3               rlang_1.1.4             magrittr_2.0.3         
##  [4] clue_0.3-66             matrixStats_1.5.0       compiler_4.4.2         
##  [7] RSQLite_2.3.9           png_0.1-8               vctrs_0.6.5            
## [10] reshape2_1.4.4          stringr_1.5.1           pkgconfig_2.0.3        
## [13] shape_1.4.6.1           crayon_1.5.3            fastmap_1.2.0          
## [16] backports_1.5.0         XVector_0.46.0          labeling_0.4.3         
## [19] tzdb_0.4.0              nloptr_2.1.1            UCSC.utils_1.2.0       
## [22] bit_4.5.0.1             xfun_0.52               glmnet_4.1-8           
## [25] jomo_2.7-6              zlibbioc_1.52.0         cachem_1.1.0           
## [28] GenomeInfoDb_1.42.0     jsonlite_1.8.9          blob_1.2.4             
## [31] pan_1.9                 broom_1.0.7             cluster_2.1.8          
## [34] R6_2.5.1                stringi_1.8.4           RColorBrewer_1.1-3     
## [37] rpart_4.1.24            boot_1.3-31             Rcpp_1.0.13-1          
## [40] iterators_1.0.14        readr_2.1.5             IRanges_2.40.0         
## [43] nnet_7.3-20             splines_4.4.2           tidyselect_1.2.1       
## [46] yaml_2.3.10             codetools_0.2-20        lattice_0.22-6         
## [49] tibble_3.2.1            plyr_1.8.9              Biobase_2.66.0         
## [52] withr_3.0.2             KEGGREST_1.46.0         S7_0.2.0               
## [55] evaluate_1.0.1          Biostrings_2.74.0       pillar_1.10.1          
## [58] MatrixGenerics_1.18.0   foreach_1.5.2           stats4_4.4.2           
## [61] generics_0.1.3          mathjaxr_1.6-0          hms_1.1.3              
## [64] S4Vectors_0.44.0        commonmark_1.9.5        scales_1.4.0           
## [67] minqa_1.2.8             xtable_1.8-4            glue_1.8.0             
## [70] tools_4.4.2             lme4_1.1-35.5           annotate_1.84.0        
## [73] locfit_1.5-9.10         XML_3.99-0.17           grid_4.4.2             
## [76] tidyr_1.3.1             AnnotationDbi_1.68.0    edgeR_4.4.0            
## [79] GenomeInfoDbData_1.2.13 cli_3.6.3               config_0.3.2           
## [82] gtable_0.3.6            BiocGenerics_0.52.0     farver_2.1.2           
## [85] memoise_2.0.1           lifecycle_1.0.4         httr_1.4.7             
## [88] mime_0.12               mitml_0.4-5             statmod_1.5.0          
## [91] bit64_4.5.2
```
