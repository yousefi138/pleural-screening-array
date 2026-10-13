# QC report
- study: pleural-cfDNA-screening-array
- author: Paul Yousefi
- date: 13 October, 2026

## Parameters used for QC


```
## $colour.code
## NULL
## 
## $control.categories
## NULL
## 
## $sex.outlier.sd
## [1] 3
## 
## $meth.unmeth.outlier.sd
## [1] 3
## 
## $control.means.outlier.sd
## [1] 5
## 
## $detectionp.samples.threshold
## [1] 0.2
## 
## $beadnum.samples.threshold
## [1] 0.2
## 
## $detectionp.cpgs.threshold
## [1] 0.2
## 
## $beadnum.cpgs.threshold
## [1] 0.2
## 
## $snp.concordance.threshold
## [1] 0.9
## 
## $sample.genotype.concordance.threshold
## [1] 0.9
## 
## $detection.threshold
## [1] 0.01
## 
## $bead.threshold
## [1] 3
## 
## $sex.cutoff
## [1] -2
```
## Number of samples

There are 336 samples analysed.

## Sex mismatches

To separate females and males, we use the difference of total median intensity for Y chromosome probes and X chromosome probes. This will give two distinct clusters of intensities. Females will be clustered on the left and males on the right. 
There are 6 sex detection outliers, and 137 sex detection mismatches.


|sample.name         |predicted.sex |declared.sex |    xy.diff|status     |
|:-------------------|:-------------|:------------|----------:|:----------|
|208661850041_R04C03 |F             |M            | -4.0540299|mismatched |
|208788350010_R03C03 |F             |M            | -3.7732160|mismatched |
|208661850039_R11C01 |F             |M            | -3.7633887|mismatched |
|208788350010_R09C03 |F             |M            | -3.7280975|mismatched |
|208661850041_R06C01 |F             |M            | -3.7092036|mismatched |
|208661850043_R12C03 |F             |M            | -3.6972385|mismatched |
|208661850043_R09C01 |F             |M            | -3.6740972|mismatched |
|208661850041_R02C03 |F             |M            | -3.6479630|mismatched |
|208661850039_R14C03 |F             |M            | -3.6348921|mismatched |
|208661850041_R08C03 |F             |M            | -3.6008254|mismatched |
|208661850039_R05C02 |F             |M            | -3.5808146|mismatched |
|208661850041_R06C03 |F             |M            | -3.5210497|mismatched |
|208661850041_R12C02 |F             |M            | -3.4772867|mismatched |
|208661850039_R01C03 |F             |M            | -3.4771460|mismatched |
|208661850042_R03C01 |F             |M            | -3.4647954|mismatched |
|208661850041_R02C02 |F             |M            | -3.4425664|mismatched |
|208661850039_R09C02 |F             |M            | -3.4176702|mismatched |
|208661850039_R06C02 |F             |M            | -3.4107411|mismatched |
|208788350010_R05C01 |F             |M            | -3.3866575|mismatched |
|208788350010_R15C03 |F             |M            | -3.3832751|mismatched |
|208661850043_R04C02 |F             |M            | -3.3645967|mismatched |
|208661850043_R14C03 |F             |M            | -3.3608771|mismatched |
|208661850043_R11C01 |F             |M            | -3.3499919|mismatched |
|208788350010_R09C01 |F             |M            | -3.3069171|mismatched |
|208661850039_R03C01 |F             |M            | -3.2899222|mismatched |
|208788350010_R12C02 |F             |M            | -3.2891647|mismatched |
|208661850039_R15C02 |F             |M            | -3.2859502|mismatched |
|208661850039_R12C02 |F             |M            | -3.2859004|mismatched |
|208661850039_R16C01 |F             |M            | -3.2811301|mismatched |
|208661850041_R05C02 |F             |M            | -3.2554616|mismatched |
|208661850045_R11C03 |F             |M            | -3.2429810|mismatched |
|208661850043_R05C02 |F             |M            | -3.2134816|mismatched |
|208661850042_R02C02 |F             |M            | -3.1977221|mismatched |
|208661850043_R05C01 |F             |M            | -3.1908778|mismatched |
|208661850045_R09C01 |F             |M            | -3.1737271|mismatched |
|208661850044_R11C01 |F             |M            | -3.1543542|mismatched |
|208661850041_R07C03 |F             |M            | -3.0980900|mismatched |
|208661850042_R14C01 |F             |M            | -3.0410252|mismatched |
|208788350010_R08C03 |F             |M            | -3.0397337|mismatched |
|208661850042_R15C01 |F             |M            | -3.0026200|mismatched |
|208661850041_R01C02 |F             |M            | -2.9782681|mismatched |
|208661850042_R11C01 |F             |M            | -2.9770136|mismatched |
|208661850043_R05C03 |F             |M            | -2.9623839|mismatched |
|208661850044_R13C02 |F             |M            | -2.9566547|mismatched |
|208661850045_R07C03 |F             |M            | -2.9406413|mismatched |
|208661850043_R02C01 |F             |M            | -2.9102195|mismatched |
|208661850041_R14C01 |F             |M            | -2.9064929|mismatched |
|208661850045_R02C03 |F             |M            | -2.7922780|mismatched |
|208661850045_R04C03 |F             |M            | -2.7902172|mismatched |
|208661850044_R11C02 |F             |M            | -2.7681365|mismatched |
|208661850041_R01C03 |F             |M            | -2.7453995|mismatched |
|208661850043_R01C02 |F             |M            | -2.7039703|mismatched |
|208661850045_R03C02 |F             |M            | -2.6798644|mismatched |
|208661850042_R16C02 |F             |M            | -2.6545364|mismatched |
|208661850044_R06C02 |F             |M            | -2.6528503|mismatched |
|208661850045_R06C01 |F             |M            | -2.6345602|mismatched |
|208661850042_R03C03 |F             |M            | -2.5572034|mismatched |
|208661850044_R06C03 |F             |M            | -2.5107041|mismatched |
|208661850045_R05C03 |F             |M            | -2.4601035|mismatched |
|208661850045_R01C02 |F             |M            | -2.3880698|mismatched |
|208661850042_R15C02 |F             |M            | -2.3374954|mismatched |
|208661850045_R15C02 |F             |M            | -2.3164825|mismatched |
|208661850041_R16C02 |F             |M            | -2.2275601|mismatched |
|208661850044_R10C03 |F             |M            | -2.1788111|mismatched |
|208661850041_R13C02 |F             |M            | -2.0311902|mismatched |
|208661850044_R04C01 |M             |F            | -1.7918289|mismatched |
|208661850041_R04C02 |M             |F            | -1.7865980|mismatched |
|208661850044_R12C01 |M             |F            | -1.7577290|mismatched |
|208661850045_R14C02 |M             |F            | -1.7138380|mismatched |
|208661850042_R07C01 |M             |F            | -1.5204173|mismatched |
|208661850045_R08C03 |M             |F            | -1.3393437|mismatched |
|208661850041_R15C01 |M             |F            | -1.2794422|mismatched |
|208788350010_R02C02 |M             |F            | -1.0212467|mismatched |
|208661850039_R07C01 |M             |F            | -1.0198832|mismatched |
|208661850042_R09C01 |M             |F            | -0.9430971|mismatched |
|208661850039_R10C03 |M             |F            | -0.8529075|mismatched |
|208661850043_R02C03 |M             |F            | -0.7819661|mismatched |
|208788350010_R11C03 |M             |F            | -0.7329313|mismatched |
|208661850043_R06C01 |M             |F            | -0.7082149|mismatched |
|208661850041_R15C02 |M             |F            | -0.6810638|mismatched |
|208661850044_R02C03 |M             |F            | -0.6563428|mismatched |
|208661850041_R10C01 |M             |F            | -0.6485936|mismatched |
|208661850041_R09C01 |M             |F            | -0.4947532|mismatched |
|208661850041_R11C02 |M             |F            | -0.4927137|mismatched |
|208661850041_R11C01 |M             |F            | -0.4724112|mismatched |
|208661850044_R03C03 |M             |F            | -0.4698455|mismatched |
|208661850039_R01C02 |M             |F            | -0.4244757|mismatched |
|208661850041_R05C03 |M             |F            | -0.4109051|mismatched |
|208661850042_R04C03 |M             |F            | -0.3993294|mismatched |
|208661850045_R09C02 |M             |F            | -0.3747916|mismatched |
|208788350010_R05C02 |M             |F            | -0.3487843|mismatched |
|208661850041_R10C03 |M             |F            | -0.3226797|mismatched |
|208661850044_R01C01 |M             |F            | -0.3049253|mismatched |
|208661850044_R11C03 |M             |F            | -0.2977425|mismatched |
|208661850041_R11C03 |M             |F            | -0.2904918|mismatched |
|208661850045_R06C03 |M             |F            | -0.2750796|mismatched |
|208661850039_R06C01 |M             |F            | -0.2603612|mismatched |
|208661850043_R09C02 |M             |F            | -0.2353834|mismatched |
|208661850045_R10C03 |M             |F            | -0.2330448|mismatched |
|208661850044_R07C03 |M             |F            | -0.2299507|mismatched |
|208661850044_R10C01 |M             |F            | -0.2099205|mismatched |
|208788350010_R01C02 |M             |F            | -0.1997292|mismatched |
|208661850039_R09C03 |M             |F            | -0.1834338|mismatched |
|208661850043_R02C02 |M             |F            | -0.1817975|mismatched |
|208661850039_R12C03 |M             |F            | -0.1803750|mismatched |
|208661850043_R03C03 |M             |F            | -0.1743436|mismatched |
|208661850045_R10C01 |M             |F            | -0.1736529|mismatched |
|208661850042_R02C03 |M             |F            | -0.1735483|mismatched |
|208661850043_R01C03 |M             |F            | -0.1703305|mismatched |
|208661850043_R07C01 |M             |F            | -0.1690497|mismatched |
|208661850041_R12C03 |M             |F            | -0.1560971|mismatched |
|208788350010_R10C03 |M             |F            | -0.1485940|mismatched |
|208661850042_R03C02 |M             |F            | -0.1401821|mismatched |
|208661850039_R16C02 |M             |F            | -0.1319977|mismatched |
|208661850043_R08C01 |M             |F            | -0.1264832|mismatched |
|208661850045_R11C01 |M             |F            | -0.1130678|mismatched |
|208661850044_R05C02 |M             |F            | -0.1108936|mismatched |
|208788350010_R15C02 |M             |F            | -0.0995307|mismatched |
|208661850043_R13C01 |M             |F            | -0.0880295|mismatched |
|208788350010_R14C01 |M             |F            | -0.0868488|mismatched |
|208661850041_R14C03 |M             |F            | -0.0752150|mismatched |
|208661850045_R09C03 |M             |F            | -0.0415172|mismatched |
|208661850041_R06C02 |M             |F            | -0.0412789|mismatched |
|208788350010_R11C01 |M             |F            | -0.0383154|mismatched |
|208661850039_R02C03 |M             |F            | -0.0287271|mismatched |
|208661850042_R06C02 |M             |F            | -0.0266104|mismatched |
|208661850045_R14C03 |M             |F            | -0.0139659|mismatched |
|208661850039_R08C02 |M             |F            | -0.0102440|mismatched |
|208661850044_R15C01 |M             |F            | -0.0092864|mismatched |
|208661850043_R12C02 |M             |F            | -0.0045610|mismatched |
|208661850042_R05C03 |M             |F            |  0.0037034|mismatched |
|208661850044_R15C03 |M             |F            |  0.0069429|mismatched |
|208661850044_R14C02 |M             |F            |  0.0286762|mismatched |
|208661850039_R08C03 |M             |F            |  0.1123764|mismatched |
|208661850041_R03C03 |M             |F            |  0.1313282|mismatched |
|208661850045_R16C01 |M             |F            |  0.1431994|mismatched |
|208661850044_R01C02 |M             |F            |  0.2478297|mismatched |
|208661850044_R06C01 |M             |M            | -1.9860033|outlier    |

This is a plot of the difference between median 
chromosome Y and chromosome X probe intensities ("XY diff").
Cutoff for sex detection was
XY diff = -2. Mismatched samples are shown in red. The dashed lines represent 3 SD from  the mean xy difference. Samples that fall in this interval are denoted as outliers.



![plot of chunk unnamed-chunk-3](figure/unnamed-chunk-3-1.png)


## Methylated vs unmethylated
To explore the quality of the samples, it is useful to plot the median methylation intensity against the median unmethylation intensity with the option to color outliers by group.
There are 6 outliers from the meth vs unmeth comparison.
Outliers are samples whose predicted median methylated signal is
more than 3 standard deviations
from the expected (regression line).


|sample.name         | methylated| unmethylated|    resids| methylated.lm| upper.lm| lower.lm|outliers |
|:-------------------|----------:|------------:|---------:|-------------:|--------:|--------:|:--------|
|208661850045_R16C01 |  1414.0411|     944.7233| -1709.505|      3123.546| 4673.272| 1573.821|TRUE     |
|208661850044_R12C01 |  1535.2892|    2932.0324| -1828.018|      3363.307| 4913.033| 1813.581|TRUE     |
|208661850042_R05C01 |  1244.0250|     672.1941| -1846.642|      3090.667| 4640.393| 1540.941|TRUE     |
|208661850043_R04C02 |  1082.7593|    2511.2935| -2229.788|      3312.547| 4862.273| 1762.821|TRUE     |
|208661850043_R14C02 |  1173.4734|    3599.3017| -2270.337|      3443.811| 4993.537| 1894.085|TRUE     |
|208661850039_R08C03 |   887.8804|    4018.1159| -2606.459|      3494.339| 5044.065| 1944.613|TRUE     |

This is a plot of the methylation signals vs unmethylated signals



![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5-1.png)


## Control probe means

There were 13 outliers detected based on deviations from mean values for control probes. The beachip arrays contain control probe which can be used to evaluate the quality of specific sample processing steps (staining, extension,target removal, hybridization, bisulfate conversion etc.). For each step, a plot has been generated which shows the control means for each sample. Outliers are deviations from the mean. Some of the control probe categories have a very small number of probes. See Page 222 in this doc: https://support.illumina.com/content/dam/illumina-support/documents/documentation/chemistry_documentation/infinium_assays/infinium_hd_methylation/infinium-hd-methylation-guide-15019519-01.pdf. The most important control probes are the bisulfite1 and bisulfite2 control probes. 


|sample.name         |colour.code |  id|variable     |     value|outliers |
|:-------------------|:-----------|---:|:------------|---------:|:--------|
|208661850045_R15C02 |1           |  44|spec1.ratio1 | 0.5289179|TRUE     |
|208661850044_R01C01 |1           | 145|spec1.ratio  | 1.7337789|TRUE     |
|208661850044_R01C02 |1           | 146|spec1.ratio  | 1.3150980|TRUE     |
|208661850044_R02C03 |1           | 150|spec1.ratio  | 1.2723109|TRUE     |
|208661850044_R01C01 |1           | 145|spec2.ratio  | 2.4947644|TRUE     |
|208661850044_R01C02 |1           | 146|spec2.ratio  | 2.1218182|TRUE     |
|208661850044_R02C03 |1           | 150|spec2.ratio  | 2.7715134|TRUE     |
|208661850044_R03C03 |1           | 153|spec2.ratio  | 2.0545455|TRUE     |
|208661850044_R01C01 |1           | 145|spec1.ratio2 | 3.3651877|TRUE     |
|208661850044_R01C02 |1           | 146|spec1.ratio2 | 2.5515695|TRUE     |
|208661850044_R02C03 |1           | 150|spec1.ratio2 | 2.4559585|TRUE     |
|208661850044_R01C01 |1           | 145|dye.bias     | 9.6319746|TRUE     |
|208661850044_R02C03 |1           | 150|dye.bias     | 9.8287497|TRUE     |

The distribution of sample control means are plotted here:



![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7-1.png)


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
|208661850041_R15C01 |      0.2303907|           1| 139|TRUE     |
|208661850041_R15C02 |      0.2697165|           1| 140|TRUE     |
|208661850044_R01C01 |      0.3079767|           1| 145|TRUE     |
|208661850044_R01C02 |      0.2379668|           1| 146|TRUE     |
|208661850044_R01C03 |      0.2604909|           1| 147|TRUE     |
|208661850044_R02C03 |      0.2504177|           1| 150|TRUE     |
|208661850044_R03C03 |      0.3208391|           1| 153|TRUE     |
|208661850042_R03C03 |      0.2032634|           1| 201|TRUE     |
|208661850042_R05C01 |      0.2766701|           1| 205|TRUE     |
|208661850042_R07C02 |      0.2005508|           1| 212|TRUE     |

Distribution:



![plot of chunk unnamed-chunk-9](figure/unnamed-chunk-9-1.png)


## Sample bead numbers


To further assess the quality of each sample the proportion of probes that didn't pass the number of beads threshold has been calculated.
There were 0 samples
with a high proportion of probes with low bead number
(proportion of probes with
bead number < 3
is > 0.2).



Distribution:



![plot of chunk unnamed-chunk-11](figure/unnamed-chunk-11-1.png)


## CpG detection p-values

To explore the quality of the probes, the proportion of samples that didn't pass the detection pvalue threshold has been calculated.
There were 29798
probes with only background signal in a high proportion of samples
(proportion of samples with detection p-value > 0.01
is > 0.2).
Manhattan plot shows the proportion of samples.



![plot of chunk unnamed-chunk-12](figure/unnamed-chunk-12-1.png)

## Low number of beads per CpG

To further explore the quality of the probes, the proportion of samples that didn't pass the number of beads threshold has been calculated.
There were 0 CpGs
with low bead numbers in a high proportion of samples
(proportion of samples with bead number < 3
is > 0.2).
Manhattan plot of proportion of samples.


```
## Error in grid.Call.graphics(C_setviewport, vp, TRUE): non-finite location and/or size for viewport
```

## Cellular composition estimates




This section omitted.

## SNP probe beta values

The array includes snp probes which can be used to identify sample swaps by comparing these genotypes to genotype calls from a genotype array. First you could check the quality of these snp probes before using them for sample quality.
Distributions of SNP probe beta values are used to determine the quality of the snp probe and should show 3 peaks, one for each genotype probability.


![plot of chunk unnamed-chunk-16](figure/unnamed-chunk-16-1.png)

## Genotype concordance




This section omitted.

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
##  [1] dplyr_1.1.4           eval.save_1.0.0       meffil_1.6.0         
##  [4] preprocessCore_1.68.0 SmartSVA_0.1.3        RSpectra_0.16-2      
##  [7] isva_1.9              JADE_2.0-4            qvalue_2.38.0        
## [10] gdsfmt_1.38.0         statmod_1.5.0         quadprog_1.5-8       
## [13] DNAcopy_1.76.0        fastICA_1.2-7         lme4_1.1-35.5        
## [16] Matrix_1.6-5          multcomp_1.4-26       TH.data_1.1-2        
## [19] survival_3.8-3        mvtnorm_1.3-2         matrixStats_1.5.0    
## [22] markdown_1.13         gridExtra_2.3         Cairo_1.6-2          
## [25] knitr_1.49            reshape2_1.4.4        plyr_1.8.9           
## [28] ggplot2_4.0.3         sva_3.54.0            BiocParallel_1.40.0  
## [31] genefilter_1.88.0     mgcv_1.9-1            nlme_3.1-165         
## [34] limma_3.62.1          sandwich_3.1-1        lmtest_0.9-40        
## [37] zoo_1.8-12            MASS_7.3-60.0.1       illuminaio_0.48.0    
## 
## loaded via a namespace (and not attached):
##  [1] DBI_1.2.3               rlang_1.1.4             magrittr_2.0.3         
##  [4] clue_0.3-66             compiler_4.4.2          RSQLite_2.3.9          
##  [7] png_0.1-8               vctrs_0.6.5             stringr_1.5.1          
## [10] pkgconfig_2.0.3         crayon_1.5.3            fastmap_1.2.0          
## [13] XVector_0.46.0          labeling_0.4.3          UCSC.utils_1.2.0       
## [16] nloptr_2.1.1            bit_4.5.0.1             xfun_0.52              
## [19] zlibbioc_1.52.0         cachem_1.1.0            GenomeInfoDb_1.42.0    
## [22] jsonlite_1.8.9          blob_1.2.4              cluster_2.1.8          
## [25] R6_2.5.1                stringi_1.8.4           RColorBrewer_1.1-3     
## [28] boot_1.3-31             Rcpp_1.0.13-1           IRanges_2.40.0         
## [31] splines_4.4.2           tidyselect_1.2.1        yaml_2.3.10            
## [34] codetools_0.2-20        lattice_0.22-6          tibble_3.2.1           
## [37] Biobase_2.66.0          withr_3.0.2             KEGGREST_1.46.0        
## [40] S7_0.2.0                askpass_1.2.1           evaluate_1.0.1         
## [43] Biostrings_2.74.0       pillar_1.10.1           MatrixGenerics_1.18.0  
## [46] stats4_4.4.2            generics_0.1.3          S4Vectors_0.44.0       
## [49] commonmark_1.9.5        scales_1.4.0            minqa_1.2.8            
## [52] xtable_1.8-4            glue_1.8.0              tools_4.4.2            
## [55] data.table_1.15.4       annotate_1.84.0         locfit_1.5-9.10        
## [58] XML_3.99-0.17           grid_4.4.2              AnnotationDbi_1.68.0   
## [61] edgeR_4.4.0             base64_2.0.2            GenomeInfoDbData_1.2.13
## [64] cli_3.6.3               config_0.3.2            gtable_0.3.6           
## [67] BiocGenerics_0.52.0     farver_2.1.2            memoise_2.0.1          
## [70] lifecycle_1.0.4         httr_1.4.7              mime_0.12              
## [73] openssl_2.3.1           bit64_4.5.2
```
