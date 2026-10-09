# Genome-wide methylation analysis report
- study: Pleural cfDNAm analysis of smoke_currentvariable
- author: Paul Yousefi
- date: 08 October, 2026

## Parameters


```
## $sig.threshold
## [1] 2.121143e-07
## 
## $max.plots
## [1] 10
## 
## $qq.inflation.method
## [1] "median"
## 
## $practical.threshold
## [1] 5.287538e-05
```

1/2                   
2/2 [unnamed-chunk-23]


## Sample characteristics

For continuous or ordinal variables, the "mean" column provides the mean
and the "sd/%" column the standard deviation of the variable.
For categorical variables, the "mean" column provides the number
of samples with the given "value" and the
"sd/%" column the percentage of samples with the given "value".


|variable      |value |mean          |sd..       |
|:-------------|:-----|:-------------|:----------|
|smoke_current |      |0.1790541     |0.3840469  |
|sv1           |      |1.463307e-19  |0.05822225 |
|sv2           |      |6.131145e-19  |0.05822225 |
|sv3           |      |-1.215607e-20 |0.05822225 |
|sv4           |      |5.702134e-19  |0.05822225 |
|sv5           |      |1.033128e-18  |0.05822225 |
|sv6           |      |6.389604e-19  |0.05822225 |
|sv7           |      |2.427413e-18  |0.05822225 |
|sv8           |      |4.923139e-18  |0.05822225 |
|sv9           |      |-4.147943e-18 |0.05822225 |
|sv10          |      |4.942651e-17  |0.05822225 |


1/4                   
2/4 [unnamed-chunk-27]
3/4                   
4/4 [unnamed-chunk-28]


## Covariate associations




### Covariate sv1


statistics


|var1          |var2 |         F|  p-value|          R|   p-value|
|:-------------|:----|---------:|--------:|----------:|---------:|
|smoke_current |sv1  | 0.1923924| 0.661255| -0.0072703| 0.9008762|





![plot of chunk unnamed-chunk-32](figure/unnamed-chunk-32-1.png)


### Covariate sv2


statistics


|var1          |var2 |         F|   p-value|          R|   p-value|
|:-------------|:----|---------:|---------:|----------:|---------:|
|smoke_current |sv2  | 0.0924909| 0.7612492| -0.0224295| 0.7007507|





![plot of chunk unnamed-chunk-38](figure/unnamed-chunk-38-1.png)


### Covariate sv3


statistics


|var1          |var2 |         F|   p-value|         R|   p-value|
|:-------------|:----|---------:|---------:|---------:|---------:|
|smoke_current |sv3  | 0.4958056| 0.4819063| 0.0113952| 0.8452148|





![plot of chunk unnamed-chunk-44](figure/unnamed-chunk-44-1.png)


### Covariate sv4


statistics


|var1          |var2 |         F|   p-value|         R|   p-value|
|:-------------|:----|---------:|---------:|---------:|---------:|
|smoke_current |sv4  | 0.8115263| 0.3684067| 0.0596573| 0.3063307|





![plot of chunk unnamed-chunk-50](figure/unnamed-chunk-50-1.png)


### Covariate sv5


statistics


|var1          |var2 |         F|   p-value|          R|   p-value|
|:-------------|:----|---------:|---------:|----------:|---------:|
|smoke_current |sv5  | 0.6951462| 0.4050963| -0.0201608| 0.7297738|





![plot of chunk unnamed-chunk-56](figure/unnamed-chunk-56-1.png)


### Covariate sv6


statistics


|var1          |var2 |         F|   p-value|          R|   p-value|
|:-------------|:----|---------:|---------:|----------:|---------:|
|smoke_current |sv6  | 0.1934605| 0.6603751| -0.0196451| 0.7364258|





![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)


### Covariate sv7


statistics


|var1          |var2 |         F|   p-value|          R|   p-value|
|:-------------|:----|---------:|---------:|----------:|---------:|
|smoke_current |sv7  | 0.7505253| 0.3870164| -0.0719291| 0.2172486|





![plot of chunk unnamed-chunk-68](figure/unnamed-chunk-68-1.png)


### Covariate sv8


statistics


|var1          |var2 |        F|  p-value|         R|  p-value|
|:-------------|:----|--------:|--------:|---------:|--------:|
|smoke_current |sv8  | 1.256845| 0.263164| 0.0905946| 0.119886|





![plot of chunk unnamed-chunk-74](figure/unnamed-chunk-74-1.png)


### Covariate sv9


statistics


|var1          |var2 |         F|  p-value|          R|   p-value|
|:-------------|:----|---------:|--------:|----------:|---------:|
|smoke_current |sv9  | 0.8665967| 0.352663| -0.0464574| 0.4258392|





![plot of chunk unnamed-chunk-80](figure/unnamed-chunk-80-1.png)


### Covariate sv10


statistics


|var1          |var2 |         F|   p-value|         R|   p-value|
|:-------------|:----|---------:|---------:|---------:|---------:|
|smoke_current |sv10 | 0.8485232| 0.3577257| 0.0422293| 0.4691948|





![plot of chunk unnamed-chunk-86](figure/unnamed-chunk-86-1.png)







## QQ plots






![plot of chunk unnamed-chunk-96](figure/unnamed-chunk-96-1.png)

## Manhattan plots






![plot of chunk unnamed-chunk-101](figure/unnamed-chunk-101-1.png)

## Significant CpG sites

There were 0
CpG sites with association p-values < 2.1211427 &times; 10<sup>-7</sup>.
These are listed in the file [associations.csv](associations.csv).





Below are the 10
CpG sites with association p-values < 5.2875381 &times; 10<sup>-5</sup>
in the  regression model.


|           |chromosome |  position|   estimate|  p.value| p.adjust|
|:----------|:----------|---------:|----------:|--------:|--------:|
|cg02668843 |chr17      |  40575479|  0.0501094| 2.73e-05|        1|
|cg06447378 |chr13      |  39358893| -0.0680038| 6.10e-06|        1|
|cg08866281 |chr5       | 169920639| -0.0702315| 2.69e-05|        1|
|cg09780447 |chr6       |  86155386|  0.0655151| 2.30e-05|        1|
|cg12486373 |chr8       |  42434655| -0.0350507| 5.05e-05|        1|
|cg22510460 |chr2       |  75789090| -0.0766123| 2.32e-05|        1|
|cg06007645 |chr1       |  55107421| -0.0431681| 1.52e-05|        1|
|cg01923473 |chr8       |  53323692| -0.0412500| 4.14e-05|        1|
|cg11509907 |chr2       | 235404686|  0.0516086| 1.13e-05|        1|
|cg16035267 |chr6       |  29342630| -0.0919038| 1.02e-05|        1|

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
