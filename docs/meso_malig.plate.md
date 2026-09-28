# Genome-wide methylation analysis report
- study: Pleural cfDNAm analysis of meso_malig.platevariable
- author: Paul Yousefi
- date: 24 September, 2026

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
## [1] 5.139627e-05
```

1/2                   
2/2 [unnamed-chunk-23]


## Sample characteristics

For continuous or ordinal variables, the "mean" column provides the mean
and the "sd/%" column the standard deviation of the variable.
For categorical variables, the "mean" column provides the number
of samples with the given "value" and the
"sd/%" column the percentage of samples with the given "value".


|variable   |value |mean          |sd..      |
|:----------|:-----|:-------------|:---------|
|meso_malig |      |0.3567251     |0.4804395 |
|plate      |      |2.210526      |1.047184  |
|sv1        |      |-7.409111e-19 |0.0766965 |
|sv2        |      |-2.989256e-18 |0.0766965 |
|sv3        |      |3.847967e-18  |0.0766965 |
|sv4        |      |-2.331669e-18 |0.0766965 |
|sv5        |      |-3.472944e-18 |0.0766965 |
|sv6        |      |3.933245e-18  |0.0766965 |
|sv7        |      |6.296536e-18  |0.0766965 |
|sv8        |      |-5.692894e-18 |0.0766965 |
|sv9        |      |-7.877492e-14 |0.0766965 |
|sv10       |      |-6.636144e-13 |0.0766965 |


1/4                   
2/4 [unnamed-chunk-27]
3/4                   
4/4 [unnamed-chunk-28]


## Covariate associations




### Covariate plate


statistics


|var1       |var2  |         F|   p-value|         R|   p-value|
|:----------|:-----|---------:|---------:|---------:|---------:|
|meso_malig |plate | 0.2307029| 0.6316242| 0.0362853| 0.6375213|





![plot of chunk unnamed-chunk-32](figure/unnamed-chunk-32-1.png)


### Covariate sv1


statistics


|var1       |var2 |         F|   p-value|         R|   p-value|
|:----------|:----|---------:|---------:|---------:|---------:|
|meso_malig |sv1  | 0.6441306| 0.4233462| 0.0474834| 0.5374195|





![plot of chunk unnamed-chunk-38](figure/unnamed-chunk-38-1.png)


### Covariate sv2


statistics


|var1       |var2 |         F|   p-value|          R|   p-value|
|:----------|:----|---------:|---------:|----------:|---------:|
|meso_malig |sv2  | 0.0521627| 0.8196181| -0.0455049| 0.5545231|





![plot of chunk unnamed-chunk-44](figure/unnamed-chunk-44-1.png)


### Covariate sv3


statistics


|var1       |var2 |        F|   p-value|         R|   p-value|
|:----------|:----|--------:|---------:|---------:|---------:|
|meso_malig |sv3  | 2.385077| 0.1243693| 0.1355256| 0.0771627|





![plot of chunk unnamed-chunk-50](figure/unnamed-chunk-50-1.png)


### Covariate sv4


statistics


|var1       |var2 |         F| p-value|        R|   p-value|
|:----------|:----|---------:|-------:|--------:|---------:|
|meso_malig |sv4  | 0.3231589| 0.57047| 0.013602| 0.8598438|





![plot of chunk unnamed-chunk-56](figure/unnamed-chunk-56-1.png)


### Covariate sv5


statistics


|var1       |var2 |        F|  p-value|          R|  p-value|
|:----------|:----|--------:|--------:|----------:|--------:|
|meso_malig |sv5  | 2.711604| 0.101479| -0.0969453| 0.207165|





![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)


### Covariate sv6


statistics


|var1       |var2 |        F|   p-value|         R|   p-value|
|:----------|:----|--------:|---------:|---------:|---------:|
|meso_malig |sv6  | 1.561291| 0.2132041| -0.065537| 0.3944152|





![plot of chunk unnamed-chunk-68](figure/unnamed-chunk-68-1.png)


### Covariate sv7


statistics


|var1       |var2 |        F|   p-value|         R|   p-value|
|:----------|:----|--------:|---------:|---------:|---------:|
|meso_malig |sv7  | 0.010073| 0.9201741| -0.010387| 0.8927423|





![plot of chunk unnamed-chunk-74](figure/unnamed-chunk-74-1.png)


### Covariate sv8


statistics


|var1       |var2 |        F|   p-value|         R|   p-value|
|:----------|:----|--------:|---------:|---------:|---------:|
|meso_malig |sv8  | 2.927361| 0.0889245| -0.138246| 0.0713553|





![plot of chunk unnamed-chunk-80](figure/unnamed-chunk-80-1.png)


### Covariate sv9


statistics


|var1       |var2 |        F|   p-value|         R|   p-value|
|:----------|:----|--------:|---------:|---------:|---------:|
|meso_malig |sv9  | 1.136628| 0.2878867| 0.0734509| 0.3397089|





![plot of chunk unnamed-chunk-86](figure/unnamed-chunk-86-1.png)


### Covariate sv10


statistics


|var1       |var2 |         F|  p-value|         R|   p-value|
|:----------|:----|---------:|--------:|---------:|---------:|
|meso_malig |sv10 | 0.0444574| 0.833259| 0.0643005| 0.4034163|





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
CpG sites with association p-values < 5.1396266 &times; 10<sup>-5</sup>
in the  regression model.


|           |chromosome |  position|   estimate|  p.value| p.adjust|
|:----------|:----------|---------:|----------:|--------:|--------:|
|cg25192855 |chr1       | 209979283|  0.0764623| 4.65e-05|        1|
|cg00049278 |chr1       |   2004925| -0.0560941| 1.78e-05|        1|
|cg00806202 |chr1       |  55973099| -0.0512934| 2.10e-05|        1|
|cg05080926 |chr6       |  31129626| -0.0501344| 3.57e-05|        1|
|cg26780581 |chr6       | 161549519| -0.0404325| 1.86e-05|        1|
|cg09639152 |chr3       |  45078075|  0.0642308| 2.76e-05|        1|
|cg06170415 |chr4       |   4555850| -0.0430745| 2.15e-05|        1|
|cg13333275 |chr18      |  68045800| -0.0512767| 2.96e-05|        1|
|cg01164141 |chr5       |  55977468| -0.0603360| 3.59e-05|        1|
|cg14592260 |chr11      | 108798655| -0.0630538| 4.68e-05|        1|

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
