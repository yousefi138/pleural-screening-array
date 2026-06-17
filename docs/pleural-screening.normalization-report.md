# Normalization performance report
- study: pleural-cfDNA-screening-array
- author: Paul Yousefi
- date: 17 June, 2026

## Parameters used to test normalization


```
## $variables
## [1] "Slide"       "sentrix_row" "sentrix_col"
## 
## $control.pcs
##  [1]  1  2  3  4  5  6  7  8  9 10
## 
## $batch.pcs
##  [1]  1  2  3  4  5  6  7  8  9 10
## 
## $batch.threshold
## [1] 0.01
## 
## $colours
## NULL
```

## Control probe scree plots

The variance captured by each principal component.






![plot of chunk unnamed-chunk-21](figure/unnamed-chunk-21-1.png)




![plot of chunk unnamed-chunk-22](figure/unnamed-chunk-22-1.png)




![plot of chunk unnamed-chunk-23](figure/unnamed-chunk-23-1.png)

## Principal components of the control probes

The following plots show the first 3 principal components of the
control matrix colored by batch variables.
Batch variables with more than 10 levels are omitted.






![plot of chunk unnamed-chunk-27](figure/unnamed-chunk-27-1.png)






![plot of chunk unnamed-chunk-30](figure/unnamed-chunk-30-1.png)

## Control probe associations with measured batch variables

Principal components of the control probes were regressed against batch variables.
Shown are the $-log_{10}$ p-values for these regressions.
The horizontal dotted line denotes $p = 0.05$ in log-scale.






![plot of chunk unnamed-chunk-35](figure/unnamed-chunk-35-1.png)






![plot of chunk unnamed-chunk-38](figure/unnamed-chunk-38-1.png)






![plot of chunk unnamed-chunk-41](figure/unnamed-chunk-41-1.png)


The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).






![plot of chunk unnamed-chunk-45](figure/unnamed-chunk-45-1.png)




![plot of chunk unnamed-chunk-46](figure/unnamed-chunk-46-1.png)




![plot of chunk unnamed-chunk-47](figure/unnamed-chunk-47-1.png)




![plot of chunk unnamed-chunk-48](figure/unnamed-chunk-48-1.png)




![plot of chunk unnamed-chunk-49](figure/unnamed-chunk-49-1.png)




![plot of chunk unnamed-chunk-50](figure/unnamed-chunk-50-1.png)




![plot of chunk unnamed-chunk-51](figure/unnamed-chunk-51-1.png)




![plot of chunk unnamed-chunk-52](figure/unnamed-chunk-52-1.png)




![plot of chunk unnamed-chunk-53](figure/unnamed-chunk-53-1.png)




![plot of chunk unnamed-chunk-54](figure/unnamed-chunk-54-1.png)


|batch.variable |batch.value  |principal.component |test   |p.value  |estimate |lower   |upper   |r2     |
|:--------------|:------------|:-------------------|:------|:--------|:--------|:-------|:-------|:------|
|Slide          |             |PC1                 |F-test |4.65e-66 |105.013  |        |        |0.6141 |
|Slide          |208661850041 |PC1                 |t-test |2.64e-03 |2.582    |0.6787  |4.4845  |0.0267 |
|Slide          |208661850043 |PC1                 |t-test |1.55e-04 |3.236    |1.3480  |5.1238  |0.0420 |
|Slide          |208661850044 |PC1                 |t-test |4.88e-24 |-8.112   |-9.7667 |-6.4573 |0.2641 |
|Slide          |208661850045 |PC1                 |t-test |1.79e-19 |-7.349   |-9.0560 |-5.6417 |0.2167 |
|Slide          |208788350010 |PC1                 |t-test |8.20e-18 |5.452    |4.1235  |6.7795  |0.1988 |
|sentrix_row    |             |PC1                 |F-test |1.67e-11 |6.211    |        |        |0.2255 |
|sentrix_row    |01           |PC1                 |t-test |1.31e-03 |-3.985   |-6.7404 |-1.2304 |0.0305 |
|sentrix_row    |02           |PC1                 |t-test |8.73e-04 |-4.125   |-6.8772 |-1.3734 |0.0327 |
|sentrix_row    |03           |PC1                 |t-test |6.90e-03 |-3.357   |-6.1250 |-0.5899 |0.0216 |
|sentrix_row    |14           |PC1                 |t-test |5.75e-03 |3.431    |0.6650  |6.1973  |0.0226 |
|sentrix_row    |15           |PC1                 |t-test |2.00e-03 |3.834    |1.0758  |6.5922  |0.0282 |
|sentrix_row    |16           |PC1                 |t-test |3.49e-04 |4.426    |1.6816  |7.1713  |0.0376 |
|Slide          |             |PC2                 |F-test |1.65e-32 |40.618   |        |        |0.3810 |
|Slide          |208661850041 |PC2                 |t-test |6.69e-03 |0.933    |0.1694  |1.6956  |0.0219 |
|Slide          |208661850042 |PC2                 |t-test |1.11e-07 |-1.781   |-2.5139 |-1.0482 |0.0815 |
|Slide          |208661850043 |PC2                 |t-test |1.82e-18 |-2.839   |-3.5195 |-2.1576 |0.2070 |
|Slide          |208661850045 |PC2                 |t-test |8.63e-04 |1.142    |0.3836  |1.9006  |0.0328 |
|Slide          |208788350010 |PC2                 |t-test |1.60e-12 |1.808    |1.2624  |2.3542  |0.1398 |
|sentrix_row    |             |PC2                 |F-test |5.65e-07 |4.145    |        |        |0.1627 |
|sentrix_row    |14           |PC2                 |t-test |9.63e-03 |1.276    |0.1779  |2.3734  |0.0200 |
|sentrix_row    |15           |PC2                 |t-test |1.47e-04 |1.876    |0.7814  |2.9708  |0.0424 |
|sentrix_row    |16           |PC2                 |t-test |3.80e-05 |2.033    |0.9419  |3.1237  |0.0497 |
|Slide          |             |PC3                 |F-test |3.43e-16 |18.487   |        |        |0.2188 |
|Slide          |208661850041 |PC3                 |t-test |2.59e-06 |0.526    |0.2803  |0.7708  |0.0653 |
|Slide          |208661850044 |PC3                 |t-test |2.58e-12 |-0.917   |-1.1982 |-0.6351 |0.1366 |
|Slide          |208661850045 |PC3                 |t-test |4.03e-04 |0.398    |0.1496  |0.6473  |0.0375 |
|Slide          |208788350010 |PC3                 |t-test |3.50e-04 |-0.312   |-0.5042 |-0.1207 |0.0383 |
|Slide          |             |PC4                 |F-test |8.90e-10 |10.963   |        |        |0.1424 |
|Slide          |208661850042 |PC4                 |t-test |9.07e-05 |0.474    |0.2067  |0.7403  |0.0453 |
|Slide          |208661850044 |PC4                 |t-test |8.45e-06 |0.568    |0.2876  |0.8482  |0.0581 |
|Slide          |208788350010 |PC4                 |t-test |1.81e-08 |-0.516   |-0.7149 |-0.3181 |0.0917 |
|sentrix_row    |             |PC4                 |F-test |2.22e-18 |9.449    |        |        |0.3070 |
|sentrix_row    |10           |PC4                 |t-test |6.57e-03 |-0.473   |-0.8605 |-0.0855 |0.0222 |
|sentrix_row    |14           |PC4                 |t-test |7.95e-05 |0.698    |0.3066  |1.0894  |0.0460 |
|sentrix_row    |15           |PC4                 |t-test |1.41e-10 |1.151    |0.7616  |1.5402  |0.1167 |
|sentrix_row    |16           |PC4                 |t-test |2.18e-11 |1.133    |0.7666  |1.4988  |0.1271 |
|sentrix_col    |             |PC4                 |F-test |9.32e-06 |11.996   |        |        |0.0672 |
|sentrix_col    |02           |PC4                 |t-test |6.45e-05 |0.383    |0.1736  |0.5919  |0.0469 |
|sentrix_col    |03           |PC4                 |t-test |2.83e-05 |-0.372   |-0.5661 |-0.1784 |0.0518 |
|Slide          |             |PC5                 |F-test |2.45e-06 |7.115    |        |        |0.0973 |
|Slide          |208661850043 |PC5                 |t-test |1.16e-03 |-0.312   |-0.5240 |-0.0993 |0.0312 |
|Slide          |208661850045 |PC5                 |t-test |1.63e-07 |0.496    |0.2891  |0.7032  |0.0792 |
|sentrix_col    |             |PC5                 |F-test |2.03e-07 |16.146   |        |        |0.0884 |
|sentrix_col    |02           |PC5                 |t-test |7.10e-06 |0.321    |0.1654  |0.4765  |0.0587 |
|sentrix_col    |03           |PC5                 |t-test |6.50e-07 |-0.351   |-0.5037 |-0.1979 |0.0718 |
|Slide          |             |PC6                 |F-test |3.40e-08 |9.182    |        |        |0.1221 |
|Slide          |208661850041 |PC6                 |t-test |1.31e-06 |-0.345   |-0.5006 |-0.1885 |0.0690 |
|Slide          |208661850042 |PC6                 |t-test |8.86e-03 |0.187    |0.0284  |0.3454  |0.0208 |
|Slide          |208661850043 |PC6                 |t-test |2.68e-03 |0.211    |0.0554  |0.3676  |0.0273 |
|Slide          |208788350010 |PC6                 |t-test |9.56e-05 |-0.204   |-0.3178 |-0.0894 |0.0460 |
|sentrix_row    |01           |PC6                 |t-test |6.30e-03 |-0.266   |-0.4832 |-0.0493 |0.0228 |
|Slide          |208788350010 |PC7                 |t-test |4.96e-04 |-0.177   |-0.2891 |-0.0656 |0.0365 |
|sentrix_row    |             |PC7                 |F-test |5.69e-05 |3.215    |        |        |0.1310 |
|sentrix_row    |03           |PC7                 |t-test |6.84e-03 |-0.247   |-0.4498 |-0.0436 |0.0225 |
|sentrix_row    |13           |PC7                 |t-test |2.55e-07 |0.503    |0.2889  |0.7170  |0.0786 |
|sentrix_col    |             |PC7                 |F-test |2.11e-03 |6.277    |        |        |0.0363 |
|sentrix_col    |01           |PC7                 |t-test |2.02e-03 |-0.150   |-0.2569 |-0.0435 |0.0290 |
|sentrix_col    |02           |PC7                 |t-test |2.33e-03 |0.159    |0.0443  |0.2727  |0.0279 |
|Slide          |208788350010 |PC8                 |t-test |1.42e-03 |-0.149   |-0.2515 |-0.0464 |0.0310 |
|sentrix_row    |05           |PC8                 |t-test |8.31e-03 |0.222    |0.0346  |0.4085  |0.0215 |
|sentrix_row    |13           |PC8                 |t-test |4.24e-03 |-0.239   |-0.4245 |-0.0530 |0.0252 |
|sentrix_row    |15           |PC8                 |t-test |4.11e-03 |0.242    |0.0544  |0.4302  |0.0253 |
|Slide          |208661850041 |PC9                 |t-test |1.53e-04 |0.202    |0.0842  |0.3195  |0.0440 |
|Slide          |208661850041 |PC10                |t-test |1.64e-03 |0.182    |0.0540  |0.3099  |0.0299 |

## Principal components of the normalized betas

The following plots show the first 3 principal components of the
 most variable
probes colored by batch variables.
Batch variables with more than 10 levels are omitted.






![plot of chunk unnamed-chunk-59](figure/unnamed-chunk-59-1.png)






![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)

## Normalized probe associations with measured batch variables

The most variable normalized probes were extracted, decomposed into
principal components and each component regressed against each batch
variable. If the normalization has performed well then there will be
no associations between normalized probe PCs and batch
variables. Horizontal dotted line denotes $p = 0.05$ in log-scale.






![plot of chunk unnamed-chunk-67](figure/unnamed-chunk-67-1.png)






![plot of chunk unnamed-chunk-70](figure/unnamed-chunk-70-1.png)






![plot of chunk unnamed-chunk-73](figure/unnamed-chunk-73-1.png)

The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).






![plot of chunk unnamed-chunk-77](figure/unnamed-chunk-77-1.png)




![plot of chunk unnamed-chunk-78](figure/unnamed-chunk-78-1.png)




![plot of chunk unnamed-chunk-79](figure/unnamed-chunk-79-1.png)




![plot of chunk unnamed-chunk-80](figure/unnamed-chunk-80-1.png)




![plot of chunk unnamed-chunk-81](figure/unnamed-chunk-81-1.png)




![plot of chunk unnamed-chunk-82](figure/unnamed-chunk-82-1.png)




![plot of chunk unnamed-chunk-83](figure/unnamed-chunk-83-1.png)




![plot of chunk unnamed-chunk-84](figure/unnamed-chunk-84-1.png)




![plot of chunk unnamed-chunk-85](figure/unnamed-chunk-85-1.png)




![plot of chunk unnamed-chunk-86](figure/unnamed-chunk-86-1.png)


|batch.variable |batch.value  |principal.component |test   |p.value  |estimate |lower  |upper  |r2     |
|:--------------|:------------|:-------------------|:------|:--------|:--------|:------|:------|:------|
|Slide          |208661850041 |PC3                 |t-test |8.76e-04 |4.00     |1.342  |6.660  |0.0344 |
|sentrix_row    |09           |PC3                 |t-test |2.82e-05 |7.62     |3.603  |11.642 |0.0536 |
|Slide          |208661850041 |PC6                 |t-test |4.01e-03 |1.37     |0.317  |2.430  |0.0285 |
|Slide          |208661850043 |PC6                 |t-test |3.93e-06 |-2.16    |-3.181 |-1.134 |0.0716 |
|sentrix_row    |04           |PC6                 |t-test |2.02e-03 |-1.63    |-2.795 |-0.456 |0.0333 |
|sentrix_row    |08           |PC6                 |t-test |5.96e-03 |-1.57    |-2.836 |-0.299 |0.0264 |
|sentrix_row    |09           |PC6                 |t-test |7.97e-03 |-1.60    |-2.948 |-0.258 |0.0244 |
|sentrix_row    |11           |PC6                 |t-test |7.41e-05 |2.23     |0.988  |3.477  |0.0541 |
|sentrix_col    |             |PC6                 |F-test |3.43e-04 |8.17     |       |       |0.0468 |
|sentrix_col    |02           |PC6                 |t-test |2.23e-04 |-1.86    |-2.953 |-0.759 |0.0442 |
|sentrix_col    |03           |PC6                 |t-test |1.32e-04 |1.68     |0.722  |2.634  |0.0482 |
|sentrix_row    |04           |PC7                 |t-test |2.15e-03 |-2.59    |-4.462 |-0.714 |0.0295 |
|sentrix_col    |             |PC7                 |F-test |5.30e-04 |7.72     |       |       |0.0443 |
|sentrix_col    |02           |PC7                 |t-test |3.58e-04 |-1.85    |-2.979 |-0.716 |0.0387 |
|sentrix_col    |03           |PC7                 |t-test |2.27e-03 |1.42     |0.402  |2.447  |0.0289 |
|Slide          |208788350010 |PC8                 |t-test |4.71e-04 |-1.37    |-2.235 |-0.514 |0.0408 |
|sentrix_row    |01           |PC8                 |t-test |8.79e-04 |-1.84    |-3.071 |-0.614 |0.0382 |
|sentrix_row    |05           |PC8                 |t-test |1.39e-08 |-3.65    |-5.043 |-2.247 |0.1070 |
|sentrix_row    |10           |PC8                 |t-test |1.76e-05 |2.63     |1.281  |3.980  |0.0634 |
|sentrix_row    |12           |PC8                 |t-test |8.11e-04 |-1.51    |-2.504 |-0.509 |0.0391 |
|Slide          |208661850041 |PC9                 |t-test |5.55e-05 |1.72     |0.782  |2.662  |0.0535 |
|Slide          |208661850042 |PC9                 |t-test |6.46e-03 |-1.12    |-2.024 |-0.208 |0.0246 |
|Slide          |208661850044 |PC9                 |t-test |4.65e-03 |1.39     |0.302  |2.483  |0.0262 |
|sentrix_row    |01           |PC9                 |t-test |9.43e-07 |2.98     |1.648  |4.316  |0.0784 |
|sentrix_row    |16           |PC9                 |t-test |2.63e-03 |-1.64    |-2.855 |-0.429 |0.0304 |
|sentrix_row    |             |PC10                |F-test |5.75e-03 |2.22     |       |       |0.0944 |
|sentrix_row    |03           |PC10                |t-test |2.89e-04 |1.92     |0.747  |3.095  |0.0417 |
|sentrix_row    |06           |PC10                |t-test |2.49e-03 |-1.72    |-2.985 |-0.456 |0.0291 |
|sentrix_row    |12           |PC10                |t-test |5.45e-04 |-2.18    |-3.571 |-0.780 |0.0381 |
|sentrix_row    |14           |PC10                |t-test |1.00e-04 |2.33     |1.004  |3.651  |0.0477 |
|sentrix_row    |15           |PC10                |t-test |2.48e-04 |2.10     |0.829  |3.362  |0.0425 |

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
##  [1] eval.save_1.0.0       meffil_1.6.0          preprocessCore_1.68.0
##  [4] SmartSVA_0.1.3        RSpectra_0.16-2       isva_1.9             
##  [7] JADE_2.0-4            qvalue_2.38.0         gdsfmt_1.38.0        
## [10] statmod_1.5.0         quadprog_1.5-8        DNAcopy_1.76.0       
## [13] fastICA_1.2-7         lme4_1.1-35.5         Matrix_1.6-5         
## [16] multcomp_1.4-26       TH.data_1.1-2         survival_3.8-3       
## [19] mvtnorm_1.3-2         matrixStats_1.5.0     markdown_1.13        
## [22] gridExtra_2.3         Cairo_1.6-2           knitr_1.49           
## [25] reshape2_1.4.4        plyr_1.8.9            ggplot2_3.5.1        
## [28] sva_3.54.0            BiocParallel_1.40.0   genefilter_1.88.0    
## [31] mgcv_1.9-1            nlme_3.1-165          limma_3.62.1         
## [34] sandwich_3.1-1        lmtest_0.9-40         zoo_1.8-12           
## [37] MASS_7.3-60.0.1       illuminaio_0.48.0    
## 
## loaded via a namespace (and not attached):
##  [1] DBI_1.2.3               rlang_1.1.4             magrittr_2.0.3         
##  [4] clue_0.3-66             compiler_4.4.2          RSQLite_2.3.9          
##  [7] systemfonts_1.1.0       png_0.1-8               vctrs_0.6.5            
## [10] stringr_1.5.1           pkgconfig_2.0.3         crayon_1.5.3           
## [13] fastmap_1.2.0           XVector_0.46.0          labeling_0.4.3         
## [16] tzdb_0.4.0              UCSC.utils_1.2.0        nloptr_2.1.1           
## [19] ragg_1.3.3              bit_4.5.0.1             xfun_0.52              
## [22] zlibbioc_1.52.0         cachem_1.1.0            GenomeInfoDb_1.42.0    
## [25] jsonlite_1.8.9          blob_1.2.4              cluster_2.1.8          
## [28] R6_2.5.1                stringi_1.8.4           boot_1.3-31            
## [31] Rcpp_1.0.13-1           readr_2.1.5             IRanges_2.40.0         
## [34] splines_4.4.2           tidyselect_1.2.1        yaml_2.3.10            
## [37] codetools_0.2-20        lattice_0.22-6          tibble_3.2.1           
## [40] Biobase_2.66.0          withr_3.0.2             KEGGREST_1.46.0        
## [43] askpass_1.2.1           evaluate_1.0.1          Biostrings_2.74.0      
## [46] pillar_1.10.1           MatrixGenerics_1.18.0   stats4_4.4.2           
## [49] generics_0.1.3          hms_1.1.3               S4Vectors_0.44.0       
## [52] commonmark_1.9.5        munsell_0.5.1           scales_1.3.0           
## [55] minqa_1.2.8             xtable_1.8-4            glue_1.8.0             
## [58] tools_4.4.2             data.table_1.15.4       annotate_1.84.0        
## [61] locfit_1.5-9.10         XML_3.99-0.17           grid_4.4.2             
## [64] AnnotationDbi_1.68.0    edgeR_4.4.0             colorspace_2.1-1       
## [67] base64_2.0.2            GenomeInfoDbData_1.2.13 cli_3.6.3              
## [70] config_0.3.2            textshaping_0.4.0       dplyr_1.1.4            
## [73] gtable_0.3.6            BiocGenerics_0.52.0     farver_2.1.2           
## [76] memoise_2.0.1           lifecycle_1.0.4         httr_1.4.7             
## [79] mime_0.12               openssl_2.3.1           bit64_4.5.2
```
