# Genome-wide methylation analysis report
- study: Pleural cfDNAm analysis of malig_non_infection.platevariable
- author: Paul Yousefi
- date: 23 September, 2026

## Parameters


```
## $sig.threshold
## [1] 2.117747e-07
## 
## $max.plots
## [1] 10
## 
## $qq.inflation.method
## [1] "median"
## 
## $practical.threshold
## [1] 8.714152e-05
```

1/2                   
2/2 [unnamed-chunk-23]


## Sample characteristics

For continuous or ordinal variables, the "mean" column provides the mean
and the "sd/%" column the standard deviation of the variable.
For categorical variables, the "mean" column provides the number
of samples with the given "value" and the
"sd/%" column the percentage of samples with the given "value".


|variable            |value |mean          |sd..       |
|:-------------------|:-----|:-------------|:----------|
|malig_non_infection |      |0.6309963     |0.4834277  |
|plate               |      |2.276753      |1.05452    |
|sv1                 |      |-2.075825e-18 |0.06085806 |
|sv2                 |      |-2.134773e-19 |0.06085806 |
|sv3                 |      |5.0932e-19    |0.06085806 |
|sv4                 |      |-7.565473e-20 |0.06085806 |
|sv5                 |      |-2.168404e-19 |0.06085806 |
|sv6                 |      |-6.168275e-19 |0.06085806 |
|sv7                 |      |1.964116e-18  |0.06085806 |
|sv8                 |      |2.818626e-17  |0.06085806 |
|sv9                 |      |5.996564e-15  |0.06085806 |
|sv10                |      |8.767385e-13  |0.06085806 |


1/4                   
2/4 [unnamed-chunk-27]
3/4                   
4/4 [unnamed-chunk-28]


## Covariate associations




### Covariate plate


statistics


|var1                |var2  |        F|   p-value|          R|   p-value|
|:-------------------|:-----|--------:|---------:|----------:|---------:|
|malig_non_infection |plate | 1.833399| 0.1768631| -0.0818845| 0.1789432|





![plot of chunk unnamed-chunk-32](figure/unnamed-chunk-32-1.png)


### Covariate sv1


statistics


|var1                |var2 |        F|   p-value|         R|   p-value|
|:-------------------|:----|--------:|---------:|---------:|---------:|
|malig_non_infection |sv1  | 5.193842| 0.0234508| 0.1410563| 0.0201806|





![plot of chunk unnamed-chunk-38](figure/unnamed-chunk-38-1.png)


### Covariate sv2


statistics


|var1                |var2 |         F|   p-value|          R|   p-value|
|:-------------------|:----|---------:|---------:|----------:|---------:|
|malig_non_infection |sv2  | 0.8107749| 0.3686966| -0.0977521| 0.1083591|





![plot of chunk unnamed-chunk-44](figure/unnamed-chunk-44-1.png)


### Covariate sv3


statistics


|var1                |var2 |         F|   p-value|         R|  p-value|
|:-------------------|:----|---------:|---------:|---------:|--------:|
|malig_non_infection |sv3  | 0.2499062| 0.6175498| 0.0029326| 0.961674|





![plot of chunk unnamed-chunk-50](figure/unnamed-chunk-50-1.png)


### Covariate sv4


statistics


|var1                |var2 |       F|   p-value|         R|   p-value|
|:-------------------|:----|-------:|---------:|---------:|---------:|
|malig_non_infection |sv4  | 0.11904| 0.7303476| 0.0082112| 0.8929673|





![plot of chunk unnamed-chunk-56](figure/unnamed-chunk-56-1.png)


### Covariate sv5


statistics


|var1                |var2 |         F|   p-value|          R|   p-value|
|:-------------------|:----|---------:|---------:|----------:|---------:|
|malig_non_infection |sv5  | 0.0135167| 0.9075322| -0.0139786| 0.8188195|





![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)


### Covariate sv6


statistics


|var1                |var2 |         F|   p-value|          R|   p-value|
|:-------------------|:----|---------:|---------:|----------:|---------:|
|malig_non_infection |sv6  | 0.0141648| 0.9053514| -0.0290324| 0.6341994|





![plot of chunk unnamed-chunk-68](figure/unnamed-chunk-68-1.png)


### Covariate sv7


statistics


|var1                |var2 |         F|   p-value|         R|   p-value|
|:-------------------|:----|---------:|---------:|---------:|---------:|
|malig_non_infection |sv7  | 0.0053623| 0.9416794| 0.0043988| 0.9425384|





![plot of chunk unnamed-chunk-74](figure/unnamed-chunk-74-1.png)


### Covariate sv8


statistics


|var1                |var2 |        F|   p-value|          R|   p-value|
|:-------------------|:----|--------:|---------:|----------:|---------:|
|malig_non_infection |sv8  | 1.661744| 0.1984754| -0.0908117| 0.1359294|





![plot of chunk unnamed-chunk-80](figure/unnamed-chunk-80-1.png)


### Covariate sv9


statistics


|var1                |var2 |         F|  p-value|         R|   p-value|
|:-------------------|:----|---------:|--------:|---------:|---------:|
|malig_non_infection |sv9  | 0.5586886| 0.455442| 0.0384166| 0.5288738|





![plot of chunk unnamed-chunk-86](figure/unnamed-chunk-86-1.png)


### Covariate sv10


statistics


|var1                |var2 |         F|   p-value|          R|   p-value|
|:-------------------|:----|---------:|---------:|----------:|---------:|
|malig_non_infection |sv10 | 0.0062845| 0.9368729| -0.0036168| 0.9527406|





![plot of chunk unnamed-chunk-92](figure/unnamed-chunk-92-1.png)







## QQ plots






![plot of chunk unnamed-chunk-102](figure/unnamed-chunk-102-1.png)

## Manhattan plots






![plot of chunk unnamed-chunk-107](figure/unnamed-chunk-107-1.png)

## Significant CpG sites

There were 0
CpG sites with association p-values < 2.1177467 &times; 10<sup>-7</sup>.
These are listed in the file [associations.csv](associations.csv).





Below are the 10
CpG sites with association p-values < 8.7141515 &times; 10<sup>-5</sup>
in the  regression model.


|           |chromosome |  position|   estimate|  p.value| p.adjust|
|:----------|:----------|---------:|----------:|--------:|--------:|
|cg09790289 |chrX       |  77359560|  0.0431214| 8.31e-05|        1|
|cg06070414 |chr7       |  95226412| -0.0586545| 4.90e-05|        1|
|cg17642208 |chr12      |  54151110| -0.0317317| 7.90e-05|        1|
|cg27358021 |chrX       |  99661597|  0.0669088| 5.17e-05|        1|
|cg14424181 |chr20      |  51400526|  0.0785436| 5.88e-05|        1|
|cg18973058 |chr13      |  88900824|  0.0230030| 2.33e-05|        1|
|cg00784644 |chr1       |  54203161| -0.0768847| 2.66e-05|        1|
|cg17696409 |chr7       | 102053153| -0.0613070| 6.66e-05|        1|
|cg16926734 |chr1       |  38152104|  0.0352877| 7.32e-05|        1|
|cg04549111 |chr7       |  90138040|  0.0370391| 2.39e-05|        1|

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
