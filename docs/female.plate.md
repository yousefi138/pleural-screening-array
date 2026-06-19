# Genome-wide methylation analysis report
- study: Pleural cfDNAm analysis of female.platevariable
- author: Paul Yousefi
- date: 19 June, 2026

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
## [1] 3.403249e-05
```

1/2                   
2/2 [unnamed-chunk-23]


## Sample characteristics

For continuous or ordinal variables, the "mean" column provides the mean
and the "sd/%" column the standard deviation of the variable.
For categorical variables, the "mean" column provides the number
of samples with the given "value" and the
"sd/%" column the percentage of samples with the given "value".


|variable |value |mean      |sd..      |
|:--------|:-----|:---------|:---------|
|female   |      |0.3485342 |0.4772841 |
|plate    |      |2.312704  |1.050957  |


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







## QQ plots






![plot of chunk unnamed-chunk-42](figure/unnamed-chunk-42-1.png)

## Manhattan plots






![plot of chunk unnamed-chunk-47](figure/unnamed-chunk-47-1.png)

## Significant CpG sites

There were 0
CpG sites with association p-values < 2.1177377 &times; 10<sup>-7</sup>.
These are listed in the file [associations.csv](associations.csv).





Below are the 10
CpG sites with association p-values < 3.403249 &times; 10<sup>-5</sup>
in the  regression model.


|              |chromosome |  position|   estimate|  p.value|  p.adjust|
|:-------------|:----------|---------:|----------:|--------:|---------:|
|cg26884773    |chr1       | 235256863| -0.0954733| 2.20e-05| 1.0000000|
|cg13974357    |chr9       |  98499355| -0.0837466| 5.20e-06| 1.0000000|
|cg09719324    |chr6       |  76059791| -0.0768030| 8.90e-06| 1.0000000|
|cg08823954    |chr11      |  73359662| -0.0677043| 2.27e-05| 1.0000000|
|cg06068039    |chr6       |  34031208| -0.0512965| 3.08e-05| 1.0000000|
|cg23226544    |chr18      |   9143407| -0.0418087| 3.04e-05| 1.0000000|
|cg25097411    |chr20      |  25270544| -0.0289981| 1.12e-05| 1.0000000|
|cg10550816    |chr6       |  32818452|  0.0580348| 3.70e-06| 0.8708415|
|cg06304070    |chr12      | 105719273| -0.0233757| 1.82e-05| 1.0000000|
|ch.3.58626439 |chr3       |  58612166|  0.0247497| 2.02e-05| 1.0000000|

Plots of these sites follow, one for each covariate set.
"p[lm]" denotes the p-value obtained using a linear model
and "p[beta]" the p-value obtained using beta regression.






![plot of chunk unnamed-chunk-54](figure/unnamed-chunk-54-1.png)




![plot of chunk unnamed-chunk-56](figure/unnamed-chunk-56-1.png)




![plot of chunk unnamed-chunk-58](figure/unnamed-chunk-58-1.png)




![plot of chunk unnamed-chunk-60](figure/unnamed-chunk-60-1.png)




![plot of chunk unnamed-chunk-62](figure/unnamed-chunk-62-1.png)




![plot of chunk unnamed-chunk-64](figure/unnamed-chunk-64-1.png)




![plot of chunk unnamed-chunk-66](figure/unnamed-chunk-66-1.png)




![plot of chunk unnamed-chunk-68](figure/unnamed-chunk-68-1.png)




![plot of chunk unnamed-chunk-70](figure/unnamed-chunk-70-1.png)




![plot of chunk unnamed-chunk-72](figure/unnamed-chunk-72-1.png)

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
## [28] mgcv_1.9-1          nlme_3.1-165        ggplot2_3.5.1      
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
## [34] R6_2.5.1                stringi_1.8.4           rpart_4.1.24           
## [37] boot_1.3-31             Rcpp_1.0.13-1           iterators_1.0.14       
## [40] readr_2.1.5             IRanges_2.40.0          nnet_7.3-20            
## [43] splines_4.4.2           tidyselect_1.2.1        yaml_2.3.10            
## [46] codetools_0.2-20        lattice_0.22-6          tibble_3.2.1           
## [49] plyr_1.8.9              Biobase_2.66.0          withr_3.0.2            
## [52] KEGGREST_1.46.0         evaluate_1.0.1          Biostrings_2.74.0      
## [55] pillar_1.10.1           MatrixGenerics_1.18.0   foreach_1.5.2          
## [58] stats4_4.4.2            generics_0.1.3          mathjaxr_1.6-0         
## [61] hms_1.1.3               S4Vectors_0.44.0        commonmark_1.9.5       
## [64] munsell_0.5.1           scales_1.3.0            minqa_1.2.8            
## [67] xtable_1.8-4            glue_1.8.0              tools_4.4.2            
## [70] lme4_1.1-35.5           annotate_1.84.0         locfit_1.5-9.10        
## [73] XML_3.99-0.17           grid_4.4.2              tidyr_1.3.1            
## [76] AnnotationDbi_1.68.0    edgeR_4.4.0             colorspace_2.1-1       
## [79] GenomeInfoDbData_1.2.13 meffil_1.6.0            cli_3.6.3              
## [82] config_0.3.2            gtable_0.3.6            BiocGenerics_0.52.0    
## [85] farver_2.1.2            memoise_2.0.1           lifecycle_1.0.4        
## [88] httr_1.4.7              mime_0.12               mitml_0.4-5            
## [91] statmod_1.5.0           bit64_4.5.2
```
