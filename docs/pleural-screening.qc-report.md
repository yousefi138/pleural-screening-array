
# QC report
- study: pleural-cfDNA-screening-array
- author: Paul Yousefi
- date: 17 June, 2026

## Parameters used for QC


```
> $colour.code
> NULL
> 
> $control.categories
> NULL
> 
> $sex.outlier.sd
> [1] 3
> 
> $meth.unmeth.outlier.sd
> [1] 3
> 
> $control.means.outlier.sd
> [1] 5
> 
> $detectionp.samples.threshold
> [1] 0.2
> 
> $beadnum.samples.threshold
> [1] 0.2
> 
> $detectionp.cpgs.threshold
> [1] 0.2
> 
> $beadnum.cpgs.threshold
> [1] 0.2
> 
> $snp.concordance.threshold
> [1] 0.9
> 
> $sample.genotype.concordance.threshold
> [1] 0.9
> 
> $detection.threshold
> [1] 0.01
> 
> $bead.threshold
> [1] 3
> 
> $sex.cutoff
> [1] -2
```
## Number of samples

There are 336 samples analysed.

## Sex mismatches

To separate females and males, we use the difference of total median intensity for Y chromosome probes and X chromosome probes. This will give two distinct clusters of intensities. Females will be clustered on the left and males on the right. 
There are 6 sex detection outliers, and 0 sex detection mismatches.


|sample.name         |predicted.sex |declared.sex |   xy.diff|status  |
|:-------------------|:-------------|:------------|---------:|:-------|
|208661850044_R06C01 |M             |NA           | -1.986003|outlier |
|208661850044_R04C01 |M             |NA           | -1.791829|outlier |
|208661850041_R04C02 |M             |NA           | -1.786598|outlier |
|208661850044_R12C01 |M             |NA           | -1.757729|outlier |
|208661850045_R14C02 |M             |NA           | -1.713838|outlier |
|208661850042_R07C01 |M             |NA           | -1.520417|outlier |

This is a plot of the difference between median 
chromosome Y and chromosome X probe intensities ("XY diff").
Cutoff for sex detection was
XY diff = -2. Mismatched samples are shown in red. The dashed lines represent 3 SD from  the mean xy difference. Samples that fall in this interval are denoted as outliers.

<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-55-1.png" width="960" />


## Methylated vs unmethylated
To explore the quality of the samples, it is useful to plot the median methylation intensity against the median unmethylation intensity with the option to color outliers by group.
There are 5 outliers from the meth vs unmeth comparison.
Outliers are samples whose predicted median methylated signal is
more than 3 standard deviations
from the expected (regression line).


|sample.name         | methylated| unmethylated|    resids| methylated.lm| upper.lm| lower.lm|outliers |
|:-------------------|----------:|------------:|---------:|-------------:|--------:|--------:|:--------|
|208661850045_R16C01 |   1414.041|     944.7233| -1668.323|      3082.364| 4582.101| 1582.626|TRUE     |
|208661850044_R12C01 |   1535.289|    2932.0324| -1939.905|      3475.194| 4974.932| 1975.457|TRUE     |
|208661850042_R05C01 |   1244.025|     672.1941| -1784.468|      3028.493| 4528.230| 1528.755|TRUE     |
|208661850043_R04C02 |   1082.759|    2511.2935| -2309.268|      3392.027| 4891.765| 1892.290|TRUE     |
|208661850043_R14C02 |   1173.473|    3599.3017| -2433.620|      3607.093| 5106.831| 2107.356|TRUE     |

This is a plot of the methylation signals vs unmethylated signals

<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-57-1.png" width="960" />


## Control probe means

There were 13 outliers detected based on deviations from mean values for control probes. The beachip arrays contain control probe which can be used to evaluate the quality of specific sample processing steps (staining, extension,target removal, hybridization, bisulfate conversion etc.). For each step, a plot has been generated which shows the control means for each sample. Outliers are deviations from the mean. Some of the control probe categories have a very small number of probes. See Page 222 in this doc: https://support.illumina.com/content/dam/illumina-support/documents/documentation/chemistry_documentation/infinium_assays/infinium_hd_methylation/infinium-hd-methylation-guide-15019519-01.pdf. The most important control probes are the bisulfite1 and bisulfite2 control probes. 


|sample.name         |colour.code |  id|variable     |     value|outliers |
|:-------------------|:-----------|---:|:------------|---------:|:--------|
|208661850045_R15C02 |1           |  44|spec1.ratio1 | 0.5289179|TRUE     |
|208661850044_R01C01 |1           | 193|spec1.ratio  | 1.7337789|TRUE     |
|208661850044_R01C02 |1           | 194|spec1.ratio  | 1.3150980|TRUE     |
|208661850044_R02C03 |1           | 198|spec1.ratio  | 1.2723109|TRUE     |
|208661850044_R01C01 |1           | 193|spec2.ratio  | 2.4947644|TRUE     |
|208661850044_R01C02 |1           | 194|spec2.ratio  | 2.1218182|TRUE     |
|208661850044_R02C03 |1           | 198|spec2.ratio  | 2.7715134|TRUE     |
|208661850044_R03C03 |1           | 201|spec2.ratio  | 2.0545455|TRUE     |
|208661850044_R01C01 |1           | 193|spec1.ratio2 | 3.3651877|TRUE     |
|208661850044_R01C02 |1           | 194|spec1.ratio2 | 2.5515695|TRUE     |
|208661850044_R02C03 |1           | 198|spec1.ratio2 | 2.4559585|TRUE     |
|208661850044_R01C01 |1           | 193|dye.bias     | 9.6319746|TRUE     |
|208661850044_R02C03 |1           | 198|dye.bias     | 9.8287497|TRUE     |

The distribution of sample control means are plotted here:

<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-59-1.png" width="960" />


## Sample detection p-values

To further explore the quality of each sample the proportion of probes that didn't pass the detection pvalue has been calculated.
There were 14 samples
with a high proportion of undetected probes
(proportion of probes with
detection p-value > 0.01
is > 0.2).


|sample.name         | prop.badprobes| colour.code|  id|outliers |
|:-------------------|--------------:|-----------:|---:|:--------|
|208661850045_R05C01 |      0.2059638|           1|  13|TRUE     |
|208661850045_R07C02 |      0.2635650|           1|  20|TRUE     |
|208661850045_R14C02 |      0.2272710|           1|  41|TRUE     |
|208661850045_R16C01 |      0.2722911|           1|  46|TRUE     |
|208661850041_R15C01 |      0.2303907|           1| 187|TRUE     |
|208661850041_R15C02 |      0.2697165|           1| 188|TRUE     |
|208661850044_R01C01 |      0.3079767|           1| 193|TRUE     |
|208661850044_R01C02 |      0.2379668|           1| 194|TRUE     |
|208661850044_R01C03 |      0.2604909|           1| 195|TRUE     |
|208661850044_R02C03 |      0.2504177|           1| 198|TRUE     |
|208661850044_R03C03 |      0.3208391|           1| 201|TRUE     |
|208661850042_R03C03 |      0.2032634|           1| 249|TRUE     |
|208661850042_R05C01 |      0.2766701|           1| 253|TRUE     |
|208661850042_R07C02 |      0.2005508|           1| 260|TRUE     |

Distribution:

<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-61-1.png" width="960" />


## Sample bead numbers


To further assess the quality of each sample the proportion of probes that didn't pass the number of beads threshold has been calculated.
There were 0 samples
with a high proportion of probes with low bead number
(proportion of probes with
bead number < 3
is > 0.2).



Distribution:

<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-63-1.png" width="960" />


## CpG detection p-values

To explore the quality of the probes, the proportion of samples that didn't pass the detection pvalue threshold has been calculated.
There were 29391
probes with only background signal in a high proportion of samples
(proportion of samples with detection p-value > 0.01
is > 0.2).
Manhattan plot shows the proportion of samples.

<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-64-1.png" width="960" />

## Low number of beads per CpG

To further explore the quality of the probes, the proportion of samples that didn't pass the number of beads threshold has been calculated.
There were 0 CpGs
with low bead numbers in a high proportion of samples
(proportion of samples with bead number < 3
is > 0.2).
Manhattan plot of proportion of samples.

<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-65-1.png" width="960" />

## Cellular composition estimates




This section omitted.

## SNP probe beta values

The array includes snp probes which can be used to identify sample swaps by comparing these genotypes to genotype calls from a genotype array. First you could check the quality of these snp probes before using them for sample quality.
Distributions of SNP probe beta values are used to determine the quality of the snp probe and should show 3 peaks, one for each genotype probability.
<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-68-1.png" width="960" />

## Genotype concordance




This section omitted.

## R session information


```
> R version 4.4.2 (2024-10-31)
> Platform: x86_64-conda-linux-gnu
> Running under: Red Hat Enterprise Linux 8.10 (Ootpa)
> 
> Matrix products: default
> BLAS/LAPACK: /home/py16069/miniforge3/envs/r442/lib/libopenblasp-r0.3.28.so;  LAPACK version 3.12.0
> 
> locale:
>  [1] LC_CTYPE=C.UTF-8       LC_NUMERIC=C           LC_TIME=C.UTF-8       
>  [4] LC_COLLATE=C.UTF-8     LC_MONETARY=C.UTF-8    LC_MESSAGES=C.UTF-8   
>  [7] LC_PAPER=C.UTF-8       LC_NAME=C              LC_ADDRESS=C          
> [10] LC_TELEPHONE=C         LC_MEASUREMENT=C.UTF-8 LC_IDENTIFICATION=C   
> 
> time zone: Europe/London
> tzcode source: system (glibc)
> 
> attached base packages:
> [1] parallel  stats     graphics  grDevices utils     datasets  methods  
> [8] base     
> 
> other attached packages:
>  [1] dplyr_1.1.4           eval.save_1.0.0       meffil_1.6.0         
>  [4] preprocessCore_1.68.0 SmartSVA_0.1.3        RSpectra_0.16-2      
>  [7] isva_1.9              JADE_2.0-4            qvalue_2.38.0        
> [10] gdsfmt_1.38.0         statmod_1.5.0         quadprog_1.5-8       
> [13] DNAcopy_1.76.0        fastICA_1.2-7         lme4_1.1-35.5        
> [16] Matrix_1.6-5          multcomp_1.4-26       TH.data_1.1-2        
> [19] survival_3.8-3        mvtnorm_1.3-2         matrixStats_1.5.0    
> [22] markdown_1.13         gridExtra_2.3         Cairo_1.6-2          
> [25] reshape2_1.4.4        plyr_1.8.9            ggplot2_3.5.1        
> [28] sva_3.54.0            BiocParallel_1.40.0   genefilter_1.88.0    
> [31] mgcv_1.9-1            nlme_3.1-165          limma_3.62.1         
> [34] sandwich_3.1-1        lmtest_0.9-40         zoo_1.8-12           
> [37] MASS_7.3-60.0.1       illuminaio_0.48.0     knitr_1.49           
> [40] rmarkdown_2.29       
> 
> loaded via a namespace (and not attached):
>  [1] DBI_1.2.3               rlang_1.1.4             magrittr_2.0.3         
>  [4] clue_0.3-66             compiler_4.4.2          RSQLite_2.3.9          
>  [7] png_0.1-8               vctrs_0.6.5             stringr_1.5.1          
> [10] pkgconfig_2.0.3         crayon_1.5.3            fastmap_1.2.0          
> [13] XVector_0.46.0          labeling_0.4.3          UCSC.utils_1.2.0       
> [16] nloptr_2.1.1            bit_4.5.0.1             xfun_0.52              
> [19] zlibbioc_1.52.0         cachem_1.1.0            GenomeInfoDb_1.42.0    
> [22] jsonlite_1.8.9          blob_1.2.4              cluster_2.1.8          
> [25] R6_2.5.1                bslib_0.8.0             stringi_1.8.4          
> [28] boot_1.3-31             jquerylib_0.1.4         Rcpp_1.0.13-1          
> [31] IRanges_2.40.0          splines_4.4.2           tidyselect_1.2.1       
> [34] yaml_2.3.10             codetools_0.2-20        lattice_0.22-6         
> [37] tibble_3.2.1            Biobase_2.66.0          withr_3.0.2            
> [40] KEGGREST_1.46.0         askpass_1.2.1           evaluate_1.0.1         
> [43] Biostrings_2.74.0       pillar_1.10.1           MatrixGenerics_1.18.0  
> [46] stats4_4.4.2            generics_0.1.3          S4Vectors_0.44.0       
> [49] commonmark_1.9.5        munsell_0.5.1           scales_1.3.0           
> [52] minqa_1.2.8             xtable_1.8-4            glue_1.8.0             
> [55] tools_4.4.2             data.table_1.15.4       annotate_1.84.0        
> [58] locfit_1.5-9.10         XML_3.99-0.17           grid_4.4.2             
> [61] AnnotationDbi_1.68.0    edgeR_4.4.0             colorspace_2.1-1       
> [64] base64_2.0.2            GenomeInfoDbData_1.2.13 cli_3.6.3              
> [67] config_0.3.2            gtable_0.3.6            sass_0.4.9             
> [70] digest_0.6.37           BiocGenerics_0.52.0     farver_2.1.2           
> [73] memoise_2.0.1           htmltools_0.5.8.1       lifecycle_1.0.4        
> [76] httr_1.4.7              mime_0.12               openssl_2.3.1          
> [79] bit64_4.5.2
```
