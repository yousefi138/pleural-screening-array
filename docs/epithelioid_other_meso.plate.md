# Genome-wide methylation analysis report
- study: Pleural cfDNAm analysis of epithelioid_other_meso.platevariable
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
## [1] 0.0001323217
```

1/2                   
2/2 [unnamed-chunk-23]


## Sample characteristics

For continuous or ordinal variables, the "mean" column provides the mean
and the "sd/%" column the standard deviation of the variable.
For categorical variables, the "mean" column provides the number
of samples with the given "value" and the
"sd/%" column the percentage of samples with the given "value".


|variable               |value |mean          |sd..      |
|:----------------------|:-----|:-------------|:---------|
|epithelioid_other_meso |      |0.704918      |0.4598646 |
|plate                  |      |2.262295      |1.06304   |
|sv1                    |      |-2.841365e-18 |0.1290994 |
|sv2                    |      |4.089308e-18  |0.1290994 |
|sv3                    |      |-1.648521e-18 |0.1290994 |
|sv4                    |      |6.968665e-18  |0.1290994 |
|sv5                    |      |-5.990661e-18 |0.1290994 |
|sv6                    |      |1.098199e-17  |0.1290994 |
|sv7                    |      |-2.712349e-17 |0.1290994 |
|sv8                    |      |-4.36598e-17  |0.1290994 |
|sv9                    |      |-7.691627e-15 |0.1290994 |
|sv10                   |      |-1.436962e-12 |0.1290994 |


1/4                   
2/4 [unnamed-chunk-27]
3/4                   
4/4 [unnamed-chunk-28]


## Covariate associations




### Covariate plate


statistics


|var1                   |var2  |         F|   p-value|          R|   p-value|
|:----------------------|:-----|---------:|---------:|----------:|---------:|
|epithelioid_other_meso |plate | 0.7465368| 0.3910741| -0.1229721| 0.3450861|





![plot of chunk unnamed-chunk-32](figure/unnamed-chunk-32-1.png)


### Covariate sv1


statistics


|var1                   |var2 |       F|   p-value|          R|   p-value|
|:----------------------|:----|-------:|---------:|----------:|---------:|
|epithelioid_other_meso |sv1  | 3.06346| 0.0852697| -0.1306558| 0.3155455|





![plot of chunk unnamed-chunk-38](figure/unnamed-chunk-38-1.png)


### Covariate sv2


statistics


|var1                   |var2 |         F|   p-value|         R|   p-value|
|:----------------------|:----|---------:|---------:|---------:|---------:|
|epithelioid_other_meso |sv2  | 0.1304026| 0.7193049| 0.0632864| 0.6280005|





![plot of chunk unnamed-chunk-44](figure/unnamed-chunk-44-1.png)


### Covariate sv3


statistics


|var1                   |var2 |         F|   p-value|          R|   p-value|
|:----------------------|:----|---------:|---------:|----------:|---------:|
|epithelioid_other_meso |sv3  | 0.0016328| 0.9679046| -0.0510374| 0.6960758|





![plot of chunk unnamed-chunk-50](figure/unnamed-chunk-50-1.png)


### Covariate sv4


statistics


|var1                   |var2 |        F|   p-value|         R|  p-value|
|:----------------------|:----|--------:|---------:|---------:|--------:|
|epithelioid_other_meso |sv4  | 1.431774| 0.2362614| 0.1224898| 0.346996|





![plot of chunk unnamed-chunk-56](figure/unnamed-chunk-56-1.png)


### Covariate sv5


statistics


|var1                   |var2 |         F|   p-value|          R|   p-value|
|:----------------------|:----|---------:|---------:|----------:|---------:|
|epithelioid_other_meso |sv5  | 0.5523486| 0.4603089| -0.0265395| 0.8391137|





![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)


### Covariate sv6


statistics


|var1                   |var2 |         F|   p-value|          R|   p-value|
|:----------------------|:----|---------:|---------:|----------:|---------:|
|epithelioid_other_meso |sv6  | 0.0656911| 0.7986087| -0.0326639| 0.8026628|





![plot of chunk unnamed-chunk-68](figure/unnamed-chunk-68-1.png)


### Covariate sv7


statistics


|var1                   |var2 |      F|   p-value|          R|  p-value|
|:----------------------|:----|------:|---------:|----------:|--------:|
|epithelioid_other_meso |sv7  | 0.5778| 0.4502029| -0.0489959| 0.707676|





![plot of chunk unnamed-chunk-74](figure/unnamed-chunk-74-1.png)


### Covariate sv8


statistics


|var1                   |var2 |       F|   p-value|          R|   p-value|
|:----------------------|:----|-------:|---------:|----------:|---------:|
|epithelioid_other_meso |sv8  | 1.82529| 0.1818433| -0.0939088| 0.4716043|





![plot of chunk unnamed-chunk-80](figure/unnamed-chunk-80-1.png)


### Covariate sv9


statistics


|var1                   |var2 |        F|   p-value|          R|   p-value|
|:----------------------|:----|--------:|---------:|----------:|---------:|
|epithelioid_other_meso |sv9  | 1.343545| 0.2510796| -0.0408299| 0.7547175|





![plot of chunk unnamed-chunk-86](figure/unnamed-chunk-86-1.png)


### Covariate sv10


statistics


|var1                   |var2 |         F|   p-value|         R|   p-value|
|:----------------------|:----|---------:|---------:|---------:|---------:|
|epithelioid_other_meso |sv10 | 0.0756815| 0.7841985| 0.1143238| 0.3803201|





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
CpG sites with association p-values < 1.3232166 &times; 10<sup>-4</sup>
in the  regression model.


|           |chromosome |  position|   estimate|   p.value|  p.adjust|
|:----------|:----------|---------:|----------:|---------:|---------:|
|cg19689672 |chr12      |  96001921|  0.0545883| 0.0000488| 1.0000000|
|cg24082638 |chr19      |   9666638|  0.0713729| 0.0000040| 0.9349111|
|cg09936487 |chr6       | 108435597| -0.0787752| 0.0001069| 1.0000000|
|cg17882544 |chr1       |   2730824|  0.0866796| 0.0000651| 1.0000000|
|cg11347156 |chr7       |  86684183|  0.0840829| 0.0000063| 1.0000000|
|cg26921603 |chrX       |  38739404| -0.1720954| 0.0000346| 1.0000000|
|cg16506032 |chr11      |  66749879| -0.1035254| 0.0000383| 1.0000000|
|cg21644130 |chr3       | 139655800|  0.1352065| 0.0000462| 1.0000000|
|cg13927088 |chr1       | 152691125|  0.0772578| 0.0000576| 1.0000000|
|cg07784042 |chr2       |  67893948|  0.1262092| 0.0000297| 1.0000000|

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
