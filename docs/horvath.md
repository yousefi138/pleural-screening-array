# Genome-wide methylation analysis report
- study: Pleural cfDNAm analysis of horvathvariable
- author: Paul Yousefi
- date: 29 September, 2026

## Parameters


```
## $sig.threshold
## [1] 2.121323e-07
## 
## $max.plots
## [1] 10
## 
## $qq.inflation.method
## [1] "median"
## 
## $practical.threshold
## [1] 1.043113e-11
```

1/2                   
2/2 [unnamed-chunk-23]


## Sample characteristics

For continuous or ordinal variables, the "mean" column provides the mean
and the "sd/%" column the standard deviation of the variable.
For categorical variables, the "mean" column provides the number
of samples with the given "value" and the
"sd/%" column the percentage of samples with the given "value".


|variable |value |mean          |sd..       |
|:--------|:-----|:-------------|:----------|
|horvath  |      |63.38623      |18.28152   |
|sv1      |      |1.867367e-18  |0.05707301 |
|sv2      |      |-5.081098e-19 |0.05707301 |
|sv3      |      |-2.210844e-18 |0.05707301 |
|sv4      |      |-9.498869e-19 |0.05707301 |
|sv5      |      |3.925327e-18  |0.05707301 |
|sv6      |      |1.350589e-18  |0.05707301 |
|sv7      |      |-5.217013e-18 |0.05707301 |
|sv8      |      |1.544684e-15  |0.05707301 |
|sv9      |      |7.622782e-15  |0.05707301 |
|sv10     |      |3.940858e-15  |0.05707301 |


1/4                   
2/4 [unnamed-chunk-27]
3/4                   
4/4 [unnamed-chunk-28]


## Covariate associations




### Covariate sv1


statistics


|var1    |var2 |        F|   p-value|         R|   p-value|
|:-------|:----|--------:|---------:|---------:|---------:|
|horvath |sv1  | 2.947606| 0.0870168| 0.1344803| 0.0182725|





![plot of chunk unnamed-chunk-32](figure/unnamed-chunk-32-1.png)


### Covariate sv2


statistics


|var1    |var2 |        F|   p-value|          R|   p-value|
|:-------|:----|--------:|---------:|----------:|---------:|
|horvath |sv2  | 0.356314| 0.5510019| -0.0589059| 0.3026008|





![plot of chunk unnamed-chunk-38](figure/unnamed-chunk-38-1.png)


### Covariate sv3


statistics


|var1    |var2 |        F|   p-value|         R|   p-value|
|:-------|:----|--------:|---------:|---------:|---------:|
|horvath |sv3  | 2.079534| 0.1503084| 0.1191363| 0.0366893|





![plot of chunk unnamed-chunk-44](figure/unnamed-chunk-44-1.png)


### Covariate sv4


statistics


|var1    |var2 |         F|   p-value|          R|   p-value|
|:-------|:----|---------:|---------:|----------:|---------:|
|horvath |sv4  | 0.8920849| 0.3456581| -0.1007796| 0.0774076|





![plot of chunk unnamed-chunk-50](figure/unnamed-chunk-50-1.png)


### Covariate sv5


statistics


|var1    |var2 |        F|  p-value|         R| p-value|
|:-------|:----|--------:|--------:|---------:|-------:|
|horvath |sv5  | 17.05329| 4.69e-05| 0.3069007|       0|





![plot of chunk unnamed-chunk-56](figure/unnamed-chunk-56-1.png)


### Covariate sv6


statistics


|var1    |var2 |        F|   p-value|         R|   p-value|
|:-------|:----|--------:|---------:|---------:|---------:|
|horvath |sv6  | 13.96148| 0.0002226| 0.1724614| 0.0024178|





![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)


### Covariate sv7


statistics


|var1    |var2 |        F|   p-value|          R|   p-value|
|:-------|:----|--------:|---------:|----------:|---------:|
|horvath |sv7  | 14.42453| 0.0001759| -0.1033035| 0.0702443|





![plot of chunk unnamed-chunk-68](figure/unnamed-chunk-68-1.png)


### Covariate sv8


statistics


|var1    |var2 |        F|   p-value|        R|   p-value|
|:-------|:----|--------:|---------:|--------:|---------:|
|horvath |sv8  | 4.593814| 0.0328758| 0.045831| 0.4226412|





![plot of chunk unnamed-chunk-74](figure/unnamed-chunk-74-1.png)


### Covariate sv9


statistics


|var1    |var2 |         F|   p-value|         R|   p-value|
|:-------|:----|---------:|---------:|---------:|---------:|
|horvath |sv9  | 0.7155966| 0.3982531| -0.069413| 0.2243421|





![plot of chunk unnamed-chunk-80](figure/unnamed-chunk-80-1.png)


### Covariate sv10


statistics


|var1    |var2 |        F|   p-value|         R|   p-value|
|:-------|:----|--------:|---------:|---------:|---------:|
|horvath |sv10 | 1.411925| 0.2356585| 0.0902906| 0.1137577|





![plot of chunk unnamed-chunk-86](figure/unnamed-chunk-86-1.png)







## QQ plots






![plot of chunk unnamed-chunk-96](figure/unnamed-chunk-96-1.png)

## Manhattan plots






![plot of chunk unnamed-chunk-101](figure/unnamed-chunk-101-1.png)

## Significant CpG sites

There were 267
CpG sites with association p-values < 2.1213227 &times; 10<sup>-7</sup>.
These are listed in the file [associations.csv](associations.csv).





Below are the 10
CpG sites with association p-values < 1.043113 &times; 10<sup>-11</sup>
in the  regression model.


|           |chromosome |  position|   estimate| p.value| p.adjust|
|:----------|:----------|---------:|----------:|-------:|--------:|
|cg09157076 |chr6       |  11044880|  0.0032212|       0|  0.0e+00|
|cg11071401 |chr17      |  48637194|  0.0024511|       0|  1.0e-07|
|cg24724428 |chr6       |  11044888|  0.0037595|       0|  0.0e+00|
|cg17280346 |chr3       | 147126703|  0.0037843|       0|  1.0e-07|
|cg10943458 |chr3       | 120627085|  0.0032699|       0|  0.0e+00|
|cg00065935 |chr3       | 120627088|  0.0032192|       0|  1.8e-06|
|cg07834574 |chr17      |   4802847| -0.0014154|       0|  7.0e-07|
|cg21572722 |chr6       |  11044894|  0.0021965|       0|  0.0e+00|
|cg19056004 |chr12      |   7023262| -0.0029262|       0|  9.0e-07|
|cg17110586 |chr19      |  36454623|  0.0032608|       0|  0.0e+00|

Plots of these sites follow, one for each covariate set.
"p[lm]" denotes the p-value obtained using a linear model
and "p[beta]" the p-value obtained using beta regression.






![plot of chunk unnamed-chunk-108](figure/unnamed-chunk-108-1.png)




![plot of chunk unnamed-chunk-110](figure/unnamed-chunk-110-1.png)




![plot of chunk unnamed-chunk-112](figure/unnamed-chunk-112-1.png)




![plot of chunk unnamed-chunk-114](figure/unnamed-chunk-114-1.png)




![plot of chunk unnamed-chunk-116](figure/unnamed-chunk-116-1.png)




![plot of chunk unnamed-chunk-118](figure/unnamed-chunk-118-1.png)




![plot of chunk unnamed-chunk-120](figure/unnamed-chunk-120-1.png)




![plot of chunk unnamed-chunk-122](figure/unnamed-chunk-122-1.png)




![plot of chunk unnamed-chunk-124](figure/unnamed-chunk-124-1.png)




![plot of chunk unnamed-chunk-126](figure/unnamed-chunk-126-1.png)

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
