
# Normalization performance report
- study: pleural-cfDNA-screening-array
- author: Paul Yousefi
- date: 29 September, 2026

## Parameters used to test normalization


```
> $variables
> [1] "Slide"       "sentrix_row" "sentrix_col" "subdir"      "pid"        
> [6] "source_file"
> 
> $control.pcs
>  [1]  1  2  3  4  5  6  7  8  9 10
> 
> $batch.pcs
>  [1]  1  2  3  4  5  6  7  8  9 10
> 
> $batch.threshold
> [1] 0.01
> 
> $colours
> NULL
```

## Control probe scree plots

The variance captured by each principal component.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-159-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-160-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-161-1.png" width="576" />

## Principal components of the control probes

The following plots show the first 3 principal components of the
control matrix colored by batch variables.
Batch variables with more than 10 levels are omitted.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-165-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-168-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-171-1.png" width="1728" />

## Control probe associations with measured batch variables

Principal components of the control probes were regressed against batch variables.
Shown are the $-log_{10}$ p-values for these regressions.
The horizontal dotted line denotes $p = 0.05$ in log-scale.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-176-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-179-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-182-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-185-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-188-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-191-1.png" width="1728" />


The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-195-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-196-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-197-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-198-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-199-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-200-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-201-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-202-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-203-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-204-1.png" width="576" />


|batch.variable |batch.value                                                        |principal.component |test   |p.value  |estimate |lower    |upper   |r2     |
|:--------------|:------------------------------------------------------------------|:-------------------|:------|:--------|:--------|:--------|:-------|:------|
|Slide          |                                                                   |PC1                 |F-test |5.96e-71 |105.587  |         |        |0.6786 |
|Slide          |208661850039                                                       |PC1                 |t-test |2.62e-16 |7.024    |5.2147   |8.8339  |0.1977 |
|Slide          |208661850044                                                       |PC1                 |t-test |1.39e-20 |-8.420   |-10.3008 |-6.5399 |0.2473 |
|Slide          |208661850045                                                       |PC1                 |t-test |1.37e-20 |-8.244   |-10.0847 |-6.4042 |0.2474 |
|Slide          |208788350010                                                       |PC1                 |t-test |9.25e-06 |3.882    |1.9605   |5.8039  |0.0625 |
|sentrix_row    |                                                                   |PC1                 |F-test |1.88e-07 |4.397    |         |        |0.1848 |
|sentrix_row    |02                                                                 |PC1                 |t-test |5.72e-03 |-3.596   |-6.4915  |-0.6996 |0.0248 |
|sentrix_row    |15                                                                 |PC1                 |t-test |1.09e-03 |4.576    |1.4653   |7.6863  |0.0344 |
|sentrix_row    |16                                                                 |PC1                 |t-test |1.12e-03 |4.230    |1.3478   |7.1115  |0.0343 |
|source_file    |                                                                   |PC1                 |F-test |7.71e-19 |33.732   |         |        |0.2504 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC1                 |t-test |2.39e-03 |-2.147   |-3.7012  |-0.5922 |0.0298 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC1                 |t-test |1.01e-06 |-3.489   |-5.0408  |-1.9373 |0.0755 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC1                 |t-test |2.62e-16 |7.024    |5.2147   |8.8339  |0.1977 |
|Slide          |                                                                   |PC2                 |F-test |4.26e-32 |35.134   |         |        |0.4127 |
|Slide          |208661850039                                                       |PC2                 |t-test |3.50e-03 |1.051    |0.2534   |1.8479  |0.0276 |
|Slide          |208661850041                                                       |PC2                 |t-test |4.42e-03 |1.044    |0.2307   |1.8564  |0.0263 |
|Slide          |208661850042                                                       |PC2                 |t-test |7.08e-08 |-1.961   |-2.7541  |-1.1680 |0.0910 |
|Slide          |208661850043                                                       |PC2                 |t-test |1.04e-17 |-2.927   |-3.6434  |-2.2101 |0.2143 |
|Slide          |208661850045                                                       |PC2                 |t-test |7.92e-05 |1.481    |0.6539   |2.3088  |0.0499 |
|Slide          |208788350010                                                       |PC2                 |t-test |2.05e-06 |1.660    |0.8944   |2.4252  |0.0714 |
|sentrix_row    |16                                                                 |PC2                 |t-test |1.60e-03 |1.640    |0.4854   |2.7944  |0.0322 |
|sentrix_col    |02                                                                 |PC2                 |t-test |9.63e-03 |-0.710   |-1.3140  |-0.1068 |0.0218 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C02           |PC2                 |t-test |6.90e-03 |6.095    |1.0602   |11.1291 |0.0237 |
|pid            |SPT36                                                              |PC2                 |t-test |6.90e-03 |6.095    |1.0602   |11.1291 |0.0237 |
|source_file    |                                                                   |PC2                 |F-test |1.40e-31 |62.747   |         |        |0.3832 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC2                 |t-test |4.65e-12 |1.896    |1.3123   |2.4801  |0.1454 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC2                 |t-test |9.08e-31 |-2.958   |-3.4662  |-2.4508 |0.3539 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC2                 |t-test |3.50e-03 |1.051    |0.2534   |1.8479  |0.0276 |
|Slide          |                                                                   |PC3                 |F-test |1.03e-08 |8.672    |         |        |0.1478 |
|Slide          |208661850044                                                       |PC3                 |t-test |1.28e-10 |-1.107   |-1.4786  |-0.7354 |0.1270 |
|sentrix_row    |                                                                   |PC3                 |F-test |3.21e-11 |6.147    |         |        |0.2406 |
|sentrix_row    |14                                                                 |PC3                 |t-test |1.57e-03 |-0.753   |-1.2822  |-0.2238 |0.0324 |
|sentrix_row    |15                                                                 |PC3                 |t-test |4.31e-05 |-1.046   |-1.6110  |-0.4809 |0.0535 |
|sentrix_row    |16                                                                 |PC3                 |t-test |5.87e-09 |-1.328   |-1.8245  |-0.8310 |0.1056 |
|sentrix_col    |                                                                   |PC3                 |F-test |1.33e-05 |11.649   |         |        |0.0712 |
|sentrix_col    |02                                                                 |PC3                 |t-test |2.40e-05 |-0.527   |-0.7983  |-0.2549 |0.0569 |
|sentrix_col    |03                                                                 |PC3                 |t-test |1.04e-04 |0.467    |0.2045   |0.7295  |0.0484 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R02C01           |PC3                 |t-test |6.20e-03 |-2.763   |-5.0151  |-0.5107 |0.0244 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C01           |PC3                 |t-test |8.56e-03 |-2.655   |-4.9094  |-0.4007 |0.0225 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC3                 |t-test |4.45e-03 |-2.870   |-5.1199  |-0.6200 |0.0263 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC3                 |t-test |7.15e-05 |-4.079   |-6.3556  |-1.8029 |0.0505 |
|pid            |C1465BA                                                            |PC3                 |t-test |8.56e-03 |-2.655   |-4.9094  |-0.4007 |0.0225 |
|pid            |C1557WD                                                            |PC3                 |t-test |6.20e-03 |-2.763   |-5.0151  |-0.5107 |0.0244 |
|pid            |C1586TH                                                            |PC3                 |t-test |7.15e-05 |-4.079   |-6.3556  |-1.8029 |0.0505 |
|pid            |C1619LB                                                            |PC3                 |t-test |4.45e-03 |-2.870   |-5.1199  |-0.6200 |0.0263 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC3                 |t-test |5.99e-03 |-0.365   |-0.6571  |-0.0722 |0.0245 |
|Slide          |                                                                   |PC4                 |F-test |6.76e-08 |7.880    |         |        |0.1362 |
|Slide          |208661850041                                                       |PC4                 |t-test |8.56e-05 |0.465    |0.2042   |0.7258  |0.0504 |
|Slide          |208661850042                                                       |PC4                 |t-test |9.33e-04 |0.397    |0.1317   |0.6624  |0.0360 |
|Slide          |208788350010                                                       |PC4                 |t-test |3.72e-04 |-0.412   |-0.6681  |-0.1566 |0.0414 |
|sentrix_row    |16                                                                 |PC4                 |t-test |1.27e-03 |0.544    |0.1692   |0.9179  |0.0342 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C03 |PC4                 |t-test |3.92e-03 |-2.135   |-3.7849  |-0.4847 |0.0274 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R08C01           |PC4                 |t-test |4.36e-03 |-2.110   |-3.7597  |-0.4595 |0.0268 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R09C01           |PC4                 |t-test |4.45e-03 |-2.104   |-3.7545  |-0.4543 |0.0266 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC4                 |t-test |2.87e-03 |2.207    |0.5571   |3.8573  |0.0292 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC4                 |t-test |7.40e-05 |2.951    |1.3012   |4.6014  |0.0511 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C03           |PC4                 |t-test |7.76e-03 |1.948    |0.3149   |3.5817  |0.0235 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C03           |PC4                 |t-test |6.67e-03 |-2.006   |-3.6562  |-0.3560 |0.0243 |
|pid            |C1162MP                                                            |PC4                 |t-test |6.67e-03 |-2.006   |-3.6562  |-0.3560 |0.0243 |
|pid            |C1253JT                                                            |PC4                 |t-test |7.76e-03 |1.948    |0.3149   |3.5817  |0.0235 |
|pid            |C1367LC                                                            |PC4                 |t-test |4.36e-03 |-2.110   |-3.7597  |-0.4595 |0.0268 |
|pid            |C1492AH                                                            |PC4                 |t-test |3.92e-03 |-2.135   |-3.7849  |-0.4847 |0.0274 |
|pid            |C1544RF                                                            |PC4                 |t-test |4.45e-03 |-2.104   |-3.7545  |-0.4543 |0.0266 |
|pid            |C1586TH                                                            |PC4                 |t-test |7.40e-05 |2.951    |1.3012   |4.6014  |0.0511 |
|pid            |C1619LB                                                            |PC4                 |t-test |2.87e-03 |2.207    |0.5571   |3.8573  |0.0292 |
|Slide          |                                                                   |PC5                 |F-test |9.66e-20 |20.091   |         |        |0.2866 |
|Slide          |208661850039                                                       |PC5                 |t-test |2.23e-20 |-0.987   |-1.2085  |-0.7656 |0.2464 |
|Slide          |208661850045                                                       |PC5                 |t-test |1.98e-03 |0.364    |0.1034   |0.6248  |0.0313 |
|Slide          |208788350010                                                       |PC5                 |t-test |4.35e-05 |0.448    |0.2069   |0.6891  |0.0539 |
|sentrix_col    |                                                                   |PC5                 |F-test |6.12e-06 |12.491   |         |        |0.0759 |
|sentrix_col    |02                                                                 |PC5                 |t-test |3.34e-06 |0.402    |0.2144   |0.5905  |0.0687 |
|sentrix_col    |03                                                                 |PC5                 |t-test |7.91e-04 |-0.286   |-0.4720  |-0.0994 |0.0365 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R12C02           |PC5                 |t-test |5.21e-03 |1.986    |0.4004   |3.5724  |0.0255 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC5                 |t-test |3.54e-03 |2.075    |0.4891   |3.6612  |0.0277 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C03           |PC5                 |t-test |4.93e-03 |-1.999   |-3.5854  |-0.4134 |0.0258 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC5                 |t-test |5.34e-03 |-1.958   |-3.5268  |-0.3901 |0.0254 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC5                 |t-test |9.86e-03 |-1.816   |-3.3873  |-0.2449 |0.0218 |
|pid            |C1322PI                                                            |PC5                 |t-test |3.54e-03 |2.075    |0.4891   |3.6612  |0.0277 |
|pid            |C1480JB                                                            |PC5                 |t-test |4.93e-03 |-1.999   |-3.5854  |-0.4134 |0.0258 |
|pid            |C1605JW                                                            |PC5                 |t-test |9.86e-03 |-1.816   |-3.3873  |-0.2449 |0.0218 |
|pid            |C1664AH                                                            |PC5                 |t-test |5.34e-03 |-1.958   |-3.5268  |-0.3901 |0.0254 |
|pid            |SPT11                                                              |PC5                 |t-test |5.21e-03 |1.986    |0.4004   |3.5724  |0.0255 |
|source_file    |                                                                   |PC5                 |F-test |3.06e-21 |38.788   |         |        |0.2775 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC5                 |t-test |1.31e-08 |0.493    |0.3059   |0.6799  |0.1016 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC5                 |t-test |2.23e-20 |-0.987   |-1.2085  |-0.7656 |0.2464 |
|Slide          |                                                                   |PC6                 |F-test |4.02e-10 |10.050   |         |        |0.1674 |
|Slide          |208661850039                                                       |PC6                 |t-test |5.02e-05 |0.285    |0.1305   |0.4402  |0.0547 |
|Slide          |208661850041                                                       |PC6                 |t-test |3.78e-06 |-0.368   |-0.5431  |-0.1937 |0.0691 |
|Slide          |208661850045                                                       |PC6                 |t-test |1.92e-03 |0.230    |0.0659   |0.3947  |0.0324 |
|Slide          |208788350010                                                       |PC6                 |t-test |3.40e-06 |-0.329   |-0.4838  |-0.1738 |0.0706 |
|sentrix_row    |16                                                                 |PC6                 |t-test |7.31e-03 |-0.303   |-0.5542  |-0.0515 |0.0238 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C02 |PC6                 |t-test |2.21e-03 |-1.372   |-2.3702  |-0.3733 |0.0314 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC6                 |t-test |2.11e-03 |-1.378   |-2.3764  |-0.3795 |0.0317 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC6                 |t-test |3.17e-06 |-2.111   |-3.1094  |-1.1125 |0.0713 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC6                 |t-test |1.78e-03 |-1.401   |-2.3995  |-0.4026 |0.0327 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C02           |PC6                 |t-test |1.41e-03 |-1.432   |-2.4302  |-0.4332 |0.0341 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC6                 |t-test |3.03e-03 |-1.328   |-2.3268  |-0.3298 |0.0295 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C02           |PC6                 |t-test |4.48e-03 |-1.273   |-2.2710  |-0.2741 |0.0271 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC6                 |t-test |3.42e-06 |-2.103   |-3.1019  |-1.1049 |0.0708 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC6                 |t-test |5.84e-05 |1.812    |0.8136   |2.8105  |0.0535 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC6                 |t-test |1.23e-03 |-1.450   |-2.4482  |-0.4512 |0.0349 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C03           |PC6                 |t-test |6.78e-03 |-1.199   |-2.1862  |-0.2108 |0.0248 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C03           |PC6                 |t-test |6.39e-03 |1.220    |0.2219   |2.2189  |0.0250 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C03           |PC6                 |t-test |9.13e-03 |1.155    |0.1660   |2.1432  |0.0230 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R03C02           |PC6                 |t-test |9.46e-03 |-1.149   |-2.1380  |-0.1605 |0.0228 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC6                 |t-test |5.84e-04 |1.545    |0.5463   |2.5433  |0.0395 |
|pid            |C1040PP                                                            |PC6                 |t-test |5.84e-04 |1.545    |0.5463   |2.5433  |0.0395 |
|pid            |C1182MA                                                            |PC6                 |t-test |1.23e-03 |-1.450   |-2.4482  |-0.4512 |0.0349 |
|pid            |C1220MR                                                            |PC6                 |t-test |3.42e-06 |-2.103   |-3.1019  |-1.1049 |0.0708 |
|pid            |C1235FC                                                            |PC6                 |t-test |2.21e-03 |-1.372   |-2.3702  |-0.3733 |0.0314 |
|pid            |C1241NC                                                            |PC6                 |t-test |9.46e-03 |-1.149   |-2.1380  |-0.1605 |0.0228 |
|pid            |C1290AP                                                            |PC6                 |t-test |6.78e-03 |-1.199   |-2.1862  |-0.2108 |0.0248 |
|pid            |C1322PI                                                            |PC6                 |t-test |3.17e-06 |-2.111   |-3.1094  |-1.1125 |0.0713 |
|pid            |C1325MD                                                            |PC6                 |t-test |3.03e-03 |-1.328   |-2.3268  |-0.3298 |0.0295 |
|pid            |C1343DB                                                            |PC6                 |t-test |6.39e-03 |1.220    |0.2219   |2.2189  |0.0250 |
|pid            |C1380FB                                                            |PC6                 |t-test |9.13e-03 |1.155    |0.1660   |2.1432  |0.0230 |
|pid            |C1418CM                                                            |PC6                 |t-test |1.78e-03 |-1.401   |-2.3995  |-0.4026 |0.0327 |
|pid            |C1470DB                                                            |PC6                 |t-test |2.11e-03 |-1.378   |-2.3764  |-0.3795 |0.0317 |
|pid            |C1586TH                                                            |PC6                 |t-test |5.84e-05 |1.812    |0.8136   |2.8105  |0.0535 |
|pid            |SPT36                                                              |PC6                 |t-test |4.48e-03 |-1.273   |-2.2710  |-0.2741 |0.0271 |
|pid            |SPT9                                                               |PC6                 |t-test |1.41e-03 |-1.432   |-2.4302  |-0.4332 |0.0341 |
|source_file    |                                                                   |PC6                 |F-test |1.07e-03 |5.513    |         |        |0.0518 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC6                 |t-test |5.02e-05 |0.285    |0.1305   |0.4402  |0.0547 |
|Slide          |                                                                   |PC7                 |F-test |1.36e-03 |3.730    |         |        |0.0694 |
|Slide          |208661850043                                                       |PC7                 |t-test |4.49e-05 |-0.266   |-0.4100  |-0.1228 |0.0553 |
|Slide          |208788350010                                                       |PC7                 |t-test |7.20e-03 |0.168    |0.0295   |0.3069  |0.0246 |
|sentrix_row    |03                                                                 |PC7                 |t-test |1.93e-03 |0.316    |0.0896   |0.5422  |0.0326 |
|sentrix_row    |13                                                                 |PC7                 |t-test |5.82e-03 |-0.241   |-0.4346  |-0.0465 |0.0259 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R04C01 |PC7                 |t-test |1.09e-04 |1.467    |0.6265   |2.3075  |0.0506 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC7                 |t-test |2.07e-03 |1.162    |0.3220   |2.0030  |0.0324 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C01 |PC7                 |t-test |3.12e-05 |1.583    |0.7421   |2.4231  |0.0584 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R08C03           |PC7                 |t-test |7.95e-03 |-1.000   |-1.8401  |-0.1591 |0.0241 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC7                 |t-test |5.26e-04 |1.311    |0.4709   |2.1519  |0.0408 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC7                 |t-test |3.34e-13 |2.855    |2.0144   |3.6954  |0.1678 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R12C03           |PC7                 |t-test |1.95e-03 |-1.169   |-2.0099  |-0.3289 |0.0327 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC7                 |t-test |7.80e-04 |1.270    |0.4295   |2.1105  |0.0384 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C02           |PC7                 |t-test |4.10e-03 |-1.082   |-1.9226  |-0.2416 |0.0282 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C03           |PC7                 |t-test |3.71e-03 |-1.094   |-1.9346  |-0.2536 |0.0288 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R03C03           |PC7                 |t-test |3.86e-05 |1.563    |0.7228   |2.4039  |0.0570 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C01           |PC7                 |t-test |6.37e-05 |-1.518   |-2.3581  |-0.6771 |0.0539 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC7                 |t-test |4.26e-03 |-1.077   |-1.9180  |-0.2370 |0.0279 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC7                 |t-test |1.48e-05 |-1.648   |-2.4887  |-0.8077 |0.0630 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C02           |PC7                 |t-test |7.46e-03 |1.008    |0.1671   |1.8481  |0.0245 |
|pid            |C1040PP                                                            |PC7                 |t-test |4.26e-03 |-1.077   |-1.9180  |-0.2370 |0.0279 |
|pid            |C1112CJ                                                            |PC7                 |t-test |3.12e-05 |1.583    |0.7421   |2.4231  |0.0584 |
|pid            |C1197LM                                                            |PC7                 |t-test |3.34e-13 |2.855    |2.0144   |3.6954  |0.1678 |
|pid            |C1249LP                                                            |PC7                 |t-test |6.37e-05 |-1.518   |-2.3581  |-0.6771 |0.0539 |
|pid            |C1370PS                                                            |PC7                 |t-test |1.95e-03 |-1.169   |-2.0099  |-0.3289 |0.0327 |
|pid            |C1371BC                                                            |PC7                 |t-test |1.48e-05 |-1.648   |-2.4887  |-0.8077 |0.0630 |
|pid            |C1380FB                                                            |PC7                 |t-test |3.71e-03 |-1.094   |-1.9346  |-0.2536 |0.0288 |
|pid            |C1399LC                                                            |PC7                 |t-test |7.80e-04 |1.270    |0.4295   |2.1105  |0.0384 |
|pid            |C1457CB                                                            |PC7                 |t-test |1.09e-04 |1.467    |0.6265   |2.3075  |0.0506 |
|pid            |C1461JE                                                            |PC7                 |t-test |3.86e-05 |1.563    |0.7228   |2.4039  |0.0570 |
|pid            |C1493KS                                                            |PC7                 |t-test |7.46e-03 |1.008    |0.1671   |1.8481  |0.0245 |
|pid            |C1560KW                                                            |PC7                 |t-test |7.95e-03 |-1.000   |-1.8401  |-0.1591 |0.0241 |
|pid            |C1613JD                                                            |PC7                 |t-test |2.07e-03 |1.162    |0.3220   |2.0030  |0.0324 |
|pid            |C1625GB                                                            |PC7                 |t-test |4.10e-03 |-1.082   |-1.9226  |-0.2416 |0.0282 |
|pid            |C1638MR                                                            |PC7                 |t-test |5.26e-04 |1.311    |0.4709   |2.1519  |0.0408 |
|source_file    |                                                                   |PC7                 |F-test |3.21e-03 |4.695    |         |        |0.0444 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC7                 |t-test |4.90e-04 |-0.201   |-0.3277  |-0.0746 |0.0400 |
|sentrix_row    |13                                                                 |PC8                 |t-test |6.45e-04 |0.296    |0.1038   |0.4890  |0.0393 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R06C03 |PC8                 |t-test |6.82e-03 |-0.952   |-1.7373  |-0.1669 |0.0251 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R15C01 |PC8                 |t-test |5.02e-03 |-0.999   |-1.7927  |-0.2049 |0.0269 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R15C02 |PC8                 |t-test |4.21e-03 |-1.019   |-1.8129  |-0.2252 |0.0280 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C02 |PC8                 |t-test |3.16e-03 |-1.052   |-1.8455  |-0.2577 |0.0298 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R05C02           |PC8                 |t-test |1.63e-04 |-1.349   |-2.1432  |-0.5555 |0.0481 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC8                 |t-test |4.89e-08 |1.979    |1.1856   |2.7734  |0.0980 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC8                 |t-test |7.28e-03 |-0.945   |-1.7300  |-0.1592 |0.0247 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC8                 |t-test |2.11e-03 |1.096    |0.3018   |1.8896  |0.0322 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC8                 |t-test |6.18e-03 |0.963    |0.1785   |1.7485  |0.0257 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C01           |PC8                 |t-test |6.16e-04 |1.223    |0.4292   |2.0169  |0.0398 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C01           |PC8                 |t-test |3.41e-06 |1.673    |0.8792   |2.4670  |0.0720 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C02           |PC8                 |t-test |4.35e-03 |1.015    |0.2215   |1.8093  |0.0278 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R14C01           |PC8                 |t-test |4.12e-03 |1.021    |0.2276   |1.8154  |0.0281 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C01           |PC8                 |t-test |5.17e-03 |-0.995   |-1.7891  |-0.2013 |0.0267 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC8                 |t-test |3.22e-05 |1.492    |0.6982   |2.2860  |0.0582 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC8                 |t-test |2.88e-04 |-1.297   |-2.0904  |-0.5026 |0.0445 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R02C02           |PC8                 |t-test |8.19e-05 |-1.411   |-2.2053  |-0.6175 |0.0524 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C01           |PC8                 |t-test |2.03e-03 |1.100    |0.3064   |1.8942  |0.0325 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C02           |PC8                 |t-test |3.25e-03 |1.048    |0.2544   |1.8422  |0.0296 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC8                 |t-test |6.88e-03 |0.951    |0.1658   |1.7363  |0.0251 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R16C03           |PC8                 |t-test |3.61e-04 |1.275    |0.4811   |2.0689  |0.0431 |
|pid            |C1039GG                                                            |PC8                 |t-test |6.16e-04 |1.223    |0.4292   |2.0169  |0.0398 |
|pid            |C1040PP                                                            |PC8                 |t-test |3.22e-05 |1.492    |0.6982   |2.2860  |0.0582 |
|pid            |C1083JA                                                            |PC8                 |t-test |3.25e-03 |1.048    |0.2544   |1.8422  |0.0296 |
|pid            |C1192SG                                                            |PC8                 |t-test |7.28e-03 |-0.945   |-1.7300  |-0.1592 |0.0247 |
|pid            |C1206SF                                                            |PC8                 |t-test |4.12e-03 |1.021    |0.2276   |1.8154  |0.0281 |
|pid            |C1249LP                                                            |PC8                 |t-test |3.41e-06 |1.673    |0.8792   |2.4670  |0.0720 |
|pid            |C1256IC                                                            |PC8                 |t-test |5.02e-03 |-0.999   |-1.7927  |-0.2049 |0.0269 |
|pid            |C1279MR                                                            |PC8                 |t-test |4.21e-03 |-1.019   |-1.8129  |-0.2252 |0.0280 |
|pid            |C1316RL                                                            |PC8                 |t-test |2.88e-04 |-1.297   |-2.0904  |-0.5026 |0.0445 |
|pid            |C1321MH                                                            |PC8                 |t-test |6.18e-03 |0.963    |0.1785   |1.7485  |0.0257 |
|pid            |C1322PI                                                            |PC8                 |t-test |4.89e-08 |1.979    |1.1856   |2.7734  |0.0980 |
|pid            |C1388MF                                                            |PC8                 |t-test |8.19e-05 |-1.411   |-2.2053  |-0.6175 |0.0524 |
|pid            |C1403TM                                                            |PC8                 |t-test |1.63e-04 |-1.349   |-2.1432  |-0.5555 |0.0481 |
|pid            |C1466AB                                                            |PC8                 |t-test |4.35e-03 |1.015    |0.2215   |1.8093  |0.0278 |
|pid            |C1485BM                                                            |PC8                 |t-test |5.17e-03 |-0.995   |-1.7891  |-0.2013 |0.0267 |
|pid            |C1494MG                                                            |PC8                 |t-test |3.61e-04 |1.275    |0.4811   |2.0689  |0.0431 |
|pid            |C1502IB                                                            |PC8                 |t-test |3.16e-03 |-1.052   |-1.8455  |-0.2577 |0.0298 |
|pid            |C1558JF                                                            |PC8                 |t-test |2.03e-03 |1.100    |0.3064   |1.8942  |0.0325 |
|pid            |C1605JW                                                            |PC8                 |t-test |6.88e-03 |0.951    |0.1658   |1.7363  |0.0251 |
|pid            |C1619LB                                                            |PC8                 |t-test |2.11e-03 |1.096    |0.3018   |1.8896  |0.0322 |
|pid            |C1626OC                                                            |PC8                 |t-test |6.82e-03 |-0.952   |-1.7373  |-0.1669 |0.0251 |
|Slide          |208661850039                                                       |PC9                 |t-test |5.26e-03 |0.151    |0.0311   |0.2709  |0.0266 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C02 |PC9                 |t-test |1.38e-03 |-1.031   |-1.7480  |-0.3139 |0.0352 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C01 |PC9                 |t-test |8.76e-05 |-1.270   |-1.9866  |-0.5525 |0.0525 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC9                 |t-test |7.06e-05 |1.287    |0.5697   |2.0038  |0.0538 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC9                 |t-test |2.57e-04 |1.181    |0.4637   |1.8978  |0.0457 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC9                 |t-test |8.12e-03 |0.850    |0.1334   |1.5674  |0.0242 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC9                 |t-test |6.46e-04 |1.101    |0.3835   |1.8175  |0.0399 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C01           |PC9                 |t-test |1.07e-04 |-1.253   |-1.9705  |-0.5364 |0.0512 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC9                 |t-test |1.41e-05 |1.410    |0.6925   |2.1266  |0.0639 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC9                 |t-test |1.59e-05 |1.401    |0.6840   |2.1181  |0.0632 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC9                 |t-test |1.22e-03 |-1.043   |-1.7596  |-0.3255 |0.0360 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C03           |PC9                 |t-test |2.20e-03 |-0.986   |-1.7027  |-0.2686 |0.0323 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC9                 |t-test |1.28e-05 |-1.417   |-2.1340  |-0.6999 |0.0645 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R05C02           |PC9                 |t-test |7.98e-03 |-0.852   |-1.5693  |-0.1352 |0.0243 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC9                 |t-test |4.46e-03 |0.914    |0.1974   |1.6315  |0.0279 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C01           |PC9                 |t-test |9.43e-03 |0.825    |0.1156   |1.5353  |0.0234 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C03           |PC9                 |t-test |7.29e-07 |-1.616   |-2.3333  |-0.8992 |0.0824 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC9                 |t-test |5.39e-03 |-0.895   |-1.6115  |-0.1775 |0.0268 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C02           |PC9                 |t-test |8.52e-03 |-0.845   |-1.5621  |-0.1281 |0.0239 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C03           |PC9                 |t-test |3.34e-04 |1.159    |0.4415   |1.8756  |0.0441 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R08C02           |PC9                 |t-test |2.82e-04 |1.173    |0.4560   |1.8901  |0.0451 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C03           |PC9                 |t-test |9.17e-03 |-0.829   |-1.5383  |-0.1188 |0.0236 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC9                 |t-test |8.10e-03 |0.851    |0.1336   |1.5677  |0.0243 |
|pid            |C1039GG                                                            |PC9                 |t-test |9.43e-03 |0.825    |0.1156   |1.5353  |0.0234 |
|pid            |C1142KH                                                            |PC9                 |t-test |7.29e-07 |-1.616   |-2.3333  |-0.8992 |0.0824 |
|pid            |C1159DJ                                                            |PC9                 |t-test |9.17e-03 |-0.829   |-1.5383  |-0.1188 |0.0236 |
|pid            |C1182MA                                                            |PC9                 |t-test |1.59e-05 |1.401    |0.6840   |2.1181  |0.0632 |
|pid            |C1215DG                                                            |PC9                 |t-test |8.52e-03 |-0.845   |-1.5621  |-0.1281 |0.0239 |
|pid            |C1220MR                                                            |PC9                 |t-test |6.46e-04 |1.101    |0.3835   |1.8175  |0.0399 |
|pid            |C1293RR                                                            |PC9                 |t-test |7.98e-03 |-0.852   |-1.5693  |-0.1352 |0.0243 |
|pid            |C1311DC                                                            |PC9                 |t-test |2.82e-04 |1.173    |0.4560   |1.8901  |0.0451 |
|pid            |C1321MH                                                            |PC9                 |t-test |1.22e-03 |-1.043   |-1.7596  |-0.3255 |0.0360 |
|pid            |C1325MD                                                            |PC9                 |t-test |8.12e-03 |0.850    |0.1334   |1.5674  |0.0242 |
|pid            |C1328AC                                                            |PC9                 |t-test |1.38e-03 |-1.031   |-1.7480  |-0.3139 |0.0352 |
|pid            |C1343DB                                                            |PC9                 |t-test |2.20e-03 |-0.986   |-1.7027  |-0.2686 |0.0323 |
|pid            |C1371BC                                                            |PC9                 |t-test |5.39e-03 |-0.895   |-1.6115  |-0.1775 |0.0268 |
|pid            |C1399LC                                                            |PC9                 |t-test |1.28e-05 |-1.417   |-2.1340  |-0.6999 |0.0645 |
|pid            |C1406JC                                                            |PC9                 |t-test |8.76e-05 |-1.270   |-1.9866  |-0.5525 |0.0525 |
|pid            |C1418CM                                                            |PC9                 |t-test |2.57e-04 |1.181    |0.4637   |1.8978  |0.0457 |
|pid            |C1432JC                                                            |PC9                 |t-test |7.06e-05 |1.287    |0.5697   |2.0038  |0.0538 |
|pid            |C1487MC                                                            |PC9                 |t-test |1.07e-04 |-1.253   |-1.9705  |-0.5364 |0.0512 |
|pid            |C1521RB                                                            |PC9                 |t-test |3.34e-04 |1.159    |0.4415   |1.8756  |0.0441 |
|pid            |C1555AW                                                            |PC9                 |t-test |4.46e-03 |0.914    |0.1974   |1.6315  |0.0279 |
|pid            |C1586TH                                                            |PC9                 |t-test |1.41e-05 |1.410    |0.6925   |2.1266  |0.0639 |
|pid            |C1605JW                                                            |PC9                 |t-test |8.10e-03 |0.851    |0.1336   |1.5677  |0.0243 |
|source_file    |                                                                   |PC9                 |F-test |5.94e-03 |4.236    |         |        |0.0403 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC9                 |t-test |5.26e-03 |0.151    |0.0311   |0.2709  |0.0266 |
|Slide          |                                                                   |PC10                |F-test |8.32e-07 |6.830    |         |        |0.1202 |
|Slide          |208661850042                                                       |PC10                |t-test |7.53e-03 |0.159    |0.0270   |0.2908  |0.0238 |
|Slide          |208661850043                                                       |PC10                |t-test |5.48e-03 |0.162    |0.0326   |0.2908  |0.0257 |
|Slide          |208661850044                                                       |PC10                |t-test |3.63e-03 |-0.181   |-0.3183  |-0.0429 |0.0281 |
|Slide          |208788350010                                                       |PC10                |t-test |4.27e-06 |-0.258   |-0.3806  |-0.1349 |0.0688 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C01 |PC10                |t-test |5.05e-03 |-1.000   |-1.7956  |-0.2045 |0.0263 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C02 |PC10                |t-test |6.33e-03 |-0.974   |-1.7691  |-0.1780 |0.0249 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC10                |t-test |9.54e-03 |-0.915   |-1.7026  |-0.1268 |0.0226 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R03C03           |PC10                |t-test |1.11e-03 |-1.166   |-1.9611  |-0.3700 |0.0353 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC10                |t-test |3.97e-03 |1.028    |0.2324   |1.8235  |0.0277 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C02           |PC10                |t-test |6.33e-03 |-0.963   |-1.7497  |-0.1759 |0.0250 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC10                |t-test |1.92e-03 |-1.108   |-1.9040  |-0.3129 |0.0321 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC10                |t-test |3.01e-03 |-1.059   |-1.8544  |-0.2633 |0.0293 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC10                |t-test |9.57e-03 |0.914    |0.1264   |1.7022  |0.0225 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C03           |PC10                |t-test |3.29e-03 |1.049    |0.2535   |1.8446  |0.0288 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C02           |PC10                |t-test |5.33e-03 |0.994    |0.1982   |1.7894  |0.0259 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C02           |PC10                |t-test |2.86e-03 |1.065    |0.2691   |1.8602  |0.0296 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C02           |PC10                |t-test |4.86e-04 |1.249    |0.4533   |2.0445  |0.0403 |
|pid            |C1037AC                                                            |PC10                |t-test |9.57e-03 |0.914    |0.1264   |1.7022  |0.0225 |
|pid            |C1128JT                                                            |PC10                |t-test |4.86e-04 |1.249    |0.4533   |2.0445  |0.0403 |
|pid            |C1182MA                                                            |PC10                |t-test |3.01e-03 |-1.059   |-1.8544  |-0.2633 |0.0293 |
|pid            |C1199PH                                                            |PC10                |t-test |6.33e-03 |-0.963   |-1.7497  |-0.1759 |0.0250 |
|pid            |C1418CM                                                            |PC10                |t-test |3.97e-03 |1.028    |0.2324   |1.8235  |0.0277 |
|pid            |C1429LC                                                            |PC10                |t-test |3.29e-03 |1.049    |0.2535   |1.8446  |0.0288 |
|pid            |C1472JD                                                            |PC10                |t-test |1.11e-03 |-1.166   |-1.9611  |-0.3700 |0.0353 |
|pid            |C1533TC                                                            |PC10                |t-test |5.05e-03 |-1.000   |-1.7956  |-0.2045 |0.0263 |
|pid            |C1543SB                                                            |PC10                |t-test |6.33e-03 |-0.974   |-1.7691  |-0.1780 |0.0249 |
|pid            |C1586TH                                                            |PC10                |t-test |1.92e-03 |-1.108   |-1.9040  |-0.3129 |0.0321 |
|pid            |C1613JD                                                            |PC10                |t-test |9.54e-03 |-0.915   |-1.7026  |-0.1268 |0.0226 |
|pid            |C1625GB                                                            |PC10                |t-test |5.33e-03 |0.994    |0.1982   |1.7894  |0.0259 |
|pid            |C1636DS                                                            |PC10                |t-test |2.86e-03 |1.065    |0.2691   |1.8602  |0.0296 |
|source_file    |                                                                   |PC10                |F-test |2.64e-04 |6.550    |         |        |0.0609 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC10                |t-test |1.50e-03 |-0.144   |-0.2440  |-0.0445 |0.0334 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC10                |t-test |8.18e-05 |0.184    |0.0817   |0.2854  |0.0507 |

## Principal components of the normalized betas

The following plots show the first 3 principal components of the
 most variable
probes colored by batch variables.
Batch variables with more than 10 levels are omitted.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-209-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-212-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-215-1.png" width="1728" />

## Normalized probe associations with measured batch variables

The most variable normalized probes were extracted, decomposed into
principal components and each component regressed against each batch
variable. If the normalization has performed well then there will be
no associations between normalized probe PCs and batch
variables. Horizontal dotted line denotes $p = 0.05$ in log-scale.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-220-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-223-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-226-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-229-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-232-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-235-1.png" width="1728" />

The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-239-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-240-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-241-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-242-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-243-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-244-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-245-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-246-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-247-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-248-1.png" width="576" />


|batch.variable |batch.value                                                        |principal.component |test   |p.value  |estimate |lower    |upper   |r2     |
|:--------------|:------------------------------------------------------------------|:-------------------|:------|:--------|:--------|:--------|:-------|:------|
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC1                 |t-test |4.34e-03 |-64.479  |-114.887 |-14.070 |0.0266 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC1                 |t-test |7.24e-03 |-60.036  |-109.927 |-10.145 |0.0237 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC1                 |t-test |1.83e-03 |-70.547  |-120.955 |-20.138 |0.0317 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC1                 |t-test |1.75e-03 |-70.858  |-121.266 |-20.449 |0.0320 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC1                 |t-test |5.58e-03 |-62.628  |-113.036 |-12.220 |0.0252 |
|pid            |C1172TM                                                            |PC1                 |t-test |7.24e-03 |-60.036  |-109.927 |-10.145 |0.0237 |
|pid            |C1207MG                                                            |PC1                 |t-test |4.34e-03 |-64.479  |-114.887 |-14.070 |0.0266 |
|pid            |C1340SG                                                            |PC1                 |t-test |1.83e-03 |-70.547  |-120.955 |-20.138 |0.0317 |
|pid            |C1519RC                                                            |PC1                 |t-test |1.75e-03 |-70.858  |-121.266 |-20.449 |0.0320 |
|pid            |C1586TH                                                            |PC1                 |t-test |5.58e-03 |-62.628  |-113.036 |-12.220 |0.0252 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C01 |PC2                 |t-test |3.19e-03 |39.492   |9.641    |69.343  |0.0283 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C03 |PC2                 |t-test |5.38e-03 |36.834   |7.315    |66.354  |0.0254 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC2                 |t-test |1.49e-03 |42.604   |12.753   |72.455  |0.0328 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C03 |PC2                 |t-test |1.03e-03 |44.048   |14.197   |73.899  |0.0350 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R08C03           |PC2                 |t-test |9.93e-03 |34.147   |4.574    |63.721  |0.0218 |
|pid            |C1166IC                                                            |PC2                 |t-test |1.03e-03 |44.048   |14.197   |73.899  |0.0350 |
|pid            |C1229PJ                                                            |PC2                 |t-test |5.38e-03 |36.834   |7.315    |66.354  |0.0254 |
|pid            |C1252NR                                                            |PC2                 |t-test |9.93e-03 |34.147   |4.574    |63.721  |0.0218 |
|pid            |C1334MD                                                            |PC2                 |t-test |3.19e-03 |39.492   |9.641    |69.343  |0.0283 |
|pid            |C1613JD                                                            |PC2                 |t-test |1.49e-03 |42.604   |12.753   |72.455  |0.0328 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC4                 |t-test |3.77e-03 |20.511   |4.723    |36.298  |0.0274 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC4                 |t-test |1.47e-03 |-22.559  |-38.346  |-6.771  |0.0329 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC4                 |t-test |6.07e-03 |19.206   |3.588    |34.824  |0.0247 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC4                 |t-test |6.60e-04 |-24.179  |-39.966  |-8.391  |0.0376 |
|pid            |C1136AF                                                            |PC4                 |t-test |3.77e-03 |20.511   |4.723    |36.298  |0.0274 |
|pid            |C1415DJ                                                            |PC4                 |t-test |1.47e-03 |-22.559  |-38.346  |-6.771  |0.0329 |
|pid            |C1664AH                                                            |PC4                 |t-test |6.07e-03 |19.206   |3.588    |34.824  |0.0247 |
|pid            |SPT5                                                               |PC4                 |t-test |6.60e-04 |-24.179  |-39.966  |-8.391  |0.0376 |
|Slide          |208661850039                                                       |PC5                 |t-test |7.91e-03 |-1.636   |-3.002   |-0.270  |0.0246 |
|Slide          |208661850043                                                       |PC5                 |t-test |1.64e-03 |2.119    |0.630    |3.607   |0.0340 |
|sentrix_row    |05                                                                 |PC5                 |t-test |2.97e-04 |3.250    |1.261    |5.238   |0.0453 |
|sentrix_row    |06                                                                 |PC5                 |t-test |9.22e-03 |2.476    |0.359    |4.593   |0.0237 |
|sentrix_col    |                                                                   |PC5                 |F-test |9.14e-03 |4.768    |         |        |0.0304 |
|sentrix_col    |02                                                                 |PC5                 |t-test |5.20e-03 |1.677    |0.360    |2.995   |0.0266 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC5                 |t-test |3.46e-18 |33.212   |25.203   |41.221  |0.2355 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC5                 |t-test |2.60e-10 |23.365   |15.356   |31.374  |0.1323 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC5                 |t-test |1.80e-07 |19.071   |11.062   |27.080  |0.0922 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C03 |PC5                 |t-test |5.23e-03 |-10.028  |-18.037  |-2.019  |0.0273 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC5                 |t-test |1.52e-04 |-13.683  |-21.692  |-5.674  |0.0497 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC5                 |t-test |9.98e-06 |16.031   |8.022    |24.040  |0.0670 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC5                 |t-test |2.32e-03 |-10.954  |-18.963  |-2.945  |0.0324 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC5                 |t-test |8.34e-03 |-9.366   |-17.290  |-1.441  |0.0245 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC5                 |t-test |2.00e-04 |13.429   |5.420    |21.438  |0.0480 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C02           |PC5                 |t-test |8.36e-04 |12.032   |4.023    |20.041  |0.0389 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC5                 |t-test |3.78e-05 |14.920   |6.911    |22.929  |0.0585 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC5                 |t-test |2.22e-06 |-17.216  |-25.225  |-9.207  |0.0765 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC5                 |t-test |3.33e-03 |10.550   |2.541    |18.559  |0.0302 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC5                 |t-test |6.68e-05 |14.423   |6.414    |22.432  |0.0549 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC5                 |t-test |5.05e-05 |14.668   |6.659    |22.677  |0.0567 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC5                 |t-test |2.60e-09 |-21.923  |-29.932  |-13.914 |0.1184 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C02           |PC5                 |t-test |9.78e-03 |-9.175   |-17.104  |-1.247  |0.0235 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC5                 |t-test |9.38e-13 |26.657   |18.648   |34.666  |0.1656 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC5                 |t-test |4.08e-03 |-10.318  |-18.327  |-2.309  |0.0289 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC5                 |t-test |5.70e-06 |16.482   |8.473    |24.491  |0.0705 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC5                 |t-test |5.56e-03 |-9.955   |-17.964  |-1.946  |0.0269 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C03           |PC5                 |t-test |7.15e-03 |-9.549   |-17.469  |-1.628  |0.0255 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C01           |PC5                 |t-test |1.03e-03 |-11.821  |-19.830  |-3.812  |0.0376 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC5                 |t-test |5.18e-05 |14.646   |6.637    |22.655  |0.0565 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C02           |PC5                 |t-test |6.49e-03 |-9.660   |-17.579  |-1.742  |0.0261 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C01           |PC5                 |t-test |9.58e-08 |-19.515  |-27.524  |-11.506 |0.0962 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC5                 |t-test |9.07e-04 |-11.949  |-19.958  |-3.940  |0.0383 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC5                 |t-test |2.28e-03 |-10.973  |-18.982  |-2.964  |0.0325 |
|pid            |C1037AC                                                            |PC5                 |t-test |6.68e-05 |14.423   |6.414    |22.432  |0.0549 |
|pid            |C1124MP                                                            |PC5                 |t-test |2.00e-04 |13.429   |5.420    |21.438  |0.0480 |
|pid            |C1149DH                                                            |PC5                 |t-test |3.33e-03 |10.550   |2.541    |18.559  |0.0302 |
|pid            |C1176KH                                                            |PC5                 |t-test |8.36e-04 |12.032   |4.023    |20.041  |0.0389 |
|pid            |C1207MG                                                            |PC5                 |t-test |3.46e-18 |33.212   |25.203   |41.221  |0.2355 |
|pid            |C1220MR                                                            |PC5                 |t-test |8.34e-03 |-9.366   |-17.290  |-1.441  |0.0245 |
|pid            |C1321MH                                                            |PC5                 |t-test |5.05e-05 |14.668   |6.659    |22.677  |0.0567 |
|pid            |C1346JP                                                            |PC5                 |t-test |5.70e-06 |16.482   |8.473    |24.491  |0.0705 |
|pid            |C1371BC                                                            |PC5                 |t-test |5.18e-05 |14.646   |6.637    |22.655  |0.0565 |
|pid            |C1386ED                                                            |PC5                 |t-test |9.58e-08 |-19.515  |-27.524  |-11.506 |0.0962 |
|pid            |C1396HH                                                            |PC5                 |t-test |3.78e-05 |14.920   |6.911    |22.929  |0.0585 |
|pid            |C1411BS                                                            |PC5                 |t-test |5.23e-03 |-10.028  |-18.037  |-2.019  |0.0273 |
|pid            |C1415DJ                                                            |PC5                 |t-test |2.22e-06 |-17.216  |-25.225  |-9.207  |0.0765 |
|pid            |C1455GW                                                            |PC5                 |t-test |1.80e-07 |19.071   |11.062   |27.080  |0.0922 |
|pid            |C1470DB                                                            |PC5                 |t-test |1.52e-04 |-13.683  |-21.692  |-5.674  |0.0497 |
|pid            |C1485BM                                                            |PC5                 |t-test |1.03e-03 |-11.821  |-19.830  |-3.812  |0.0376 |
|pid            |C1554DN                                                            |PC5                 |t-test |9.78e-03 |-9.175   |-17.104  |-1.247  |0.0235 |
|pid            |C1555AW                                                            |PC5                 |t-test |5.56e-03 |-9.955   |-17.964  |-1.946  |0.0269 |
|pid            |C1561MP                                                            |PC5                 |t-test |2.60e-09 |-21.923  |-29.932  |-13.914 |0.1184 |
|pid            |C1568KB                                                            |PC5                 |t-test |2.60e-10 |23.365   |15.356   |31.374  |0.1323 |
|pid            |C1572CF                                                            |PC5                 |t-test |9.98e-06 |16.031   |8.022    |24.040  |0.0670 |
|pid            |C1608MW                                                            |PC5                 |t-test |2.28e-03 |-10.973  |-18.982  |-2.964  |0.0325 |
|pid            |C1632RC                                                            |PC5                 |t-test |7.15e-03 |-9.549   |-17.469  |-1.628  |0.0255 |
|pid            |C1638MR                                                            |PC5                 |t-test |2.32e-03 |-10.954  |-18.963  |-2.945  |0.0324 |
|pid            |C1652AW                                                            |PC5                 |t-test |9.38e-13 |26.657   |18.648   |34.666  |0.1656 |
|pid            |SPT22                                                              |PC5                 |t-test |6.49e-03 |-9.660   |-17.579  |-1.742  |0.0261 |
|pid            |SPT34                                                              |PC5                 |t-test |4.08e-03 |-10.318  |-18.327  |-2.309  |0.0289 |
|pid            |SPT5                                                               |PC5                 |t-test |9.07e-04 |-11.949  |-19.958  |-3.940  |0.0383 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC5                 |t-test |7.91e-03 |-1.636   |-3.002   |-0.270  |0.0246 |
|Slide          |208661850043                                                       |PC6                 |t-test |6.32e-03 |-1.390   |-2.517   |-0.262  |0.0275 |
|sentrix_row    |01                                                                 |PC6                 |t-test |1.53e-03 |-1.908   |-3.244   |-0.571  |0.0368 |
|sentrix_row    |05                                                                 |PC6                 |t-test |9.53e-03 |1.264    |0.179    |2.350   |0.0252 |
|sentrix_row    |08                                                                 |PC6                 |t-test |1.79e-03 |-1.941   |-3.319   |-0.562  |0.0362 |
|sentrix_row    |09                                                                 |PC6                 |t-test |1.55e-04 |-2.453   |-3.887   |-1.020  |0.0523 |
|sentrix_row    |11                                                                 |PC6                 |t-test |1.88e-03 |1.605    |0.459    |2.751   |0.0355 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C02 |PC6                 |t-test |8.79e-16 |-16.945  |-21.391  |-12.500 |0.2177 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C03 |PC6                 |t-test |1.12e-03 |6.512    |2.066    |10.958  |0.0395 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC6                 |t-test |1.33e-07 |10.720   |6.274    |15.166  |0.1002 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC6                 |t-test |2.32e-03 |-6.081   |-10.527  |-1.635  |0.0346 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC6                 |t-test |1.85e-07 |-10.590  |-15.035  |-6.144  |0.0980 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC6                 |t-test |6.14e-06 |-9.125   |-13.571  |-4.679  |0.0747 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R02C02 |PC6                 |t-test |1.88e-03 |6.208    |1.762    |10.654  |0.0360 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R03C01 |PC6                 |t-test |5.51e-07 |10.151   |5.705    |14.597  |0.0908 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC6                 |t-test |2.06e-06 |9.601    |5.155    |14.047  |0.0820 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C01 |PC6                 |t-test |1.52e-07 |-10.669  |-15.115  |-6.223  |0.0993 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC6                 |t-test |1.39e-04 |7.647    |3.201    |12.093  |0.0536 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC6                 |t-test |9.45e-09 |-11.725  |-16.171  |-7.279  |0.1175 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC6                 |t-test |2.02e-04 |-7.453   |-11.898  |-3.007  |0.0511 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC6                 |t-test |3.00e-03 |5.922    |1.476    |10.368  |0.0329 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC6                 |t-test |1.93e-09 |12.299   |7.853    |16.745  |0.1278 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R11C01           |PC6                 |t-test |3.06e-03 |5.911    |1.465    |10.357  |0.0327 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC6                 |t-test |4.80e-38 |-30.128  |-34.574  |-25.682 |0.4679 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC6                 |t-test |7.71e-08 |10.933   |6.487    |15.379  |0.1038 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C02           |PC6                 |t-test |6.30e-05 |-8.041   |-12.486  |-3.595  |0.0589 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC6                 |t-test |9.65e-06 |8.922    |4.477    |13.368  |0.0716 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC6                 |t-test |2.48e-04 |7.346    |2.900    |11.792  |0.0497 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC6                 |t-test |3.13e-13 |-15.183  |-19.629  |-10.737 |0.1826 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC6                 |t-test |7.60e-03 |5.257    |0.863    |9.651   |0.0268 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC6                 |t-test |4.23e-23 |-21.560  |-26.006  |-17.114 |0.3105 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC6                 |t-test |2.32e-09 |12.234   |7.788    |16.680  |0.1267 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R12C03           |PC6                 |t-test |8.89e-06 |8.959    |4.513    |13.405  |0.0722 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C02           |PC6                 |t-test |8.66e-04 |6.662    |2.216    |11.108  |0.0412 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC6                 |t-test |1.12e-39 |31.041   |26.595   |35.486  |0.4828 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC6                 |t-test |4.16e-18 |18.469   |14.023   |22.915  |0.2484 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC6                 |t-test |5.28e-08 |-11.079  |-15.525  |-6.634  |0.1063 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC6                 |t-test |3.25e-05 |8.359    |3.914    |12.805  |0.0634 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R08C03           |PC6                 |t-test |2.03e-34 |-28.095  |-32.540  |-23.649 |0.4334 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC6                 |t-test |8.99e-32 |-26.600  |-31.046  |-22.154 |0.4067 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC6                 |t-test |1.28e-04 |-7.688   |-12.134  |-3.242  |0.0542 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC6                 |t-test |1.40e-03 |-6.385   |-10.831  |-1.939  |0.0380 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C01           |PC6                 |t-test |9.73e-03 |5.094    |0.696    |9.492   |0.0251 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC6                 |t-test |3.04e-05 |-8.392   |-12.838  |-3.946  |0.0639 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C03           |PC6                 |t-test |1.48e-09 |-12.394  |-16.840  |-7.948  |0.1296 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC6                 |t-test |1.10e-07 |10.796   |6.350    |15.241  |0.1015 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC6                 |t-test |3.46e-03 |5.833    |1.387    |10.278  |0.0319 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC6                 |t-test |1.13e-07 |10.786   |6.340    |15.232  |0.1013 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC6                 |t-test |1.13e-05 |8.851    |4.405    |13.296  |0.0705 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C02           |PC6                 |t-test |6.62e-19 |-18.977  |-23.423  |-14.531 |0.2587 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R13C02           |PC6                 |t-test |1.87e-09 |12.310   |7.864    |16.756  |0.1280 |
|pid            |C1124MP                                                            |PC6                 |t-test |3.13e-13 |-15.183  |-19.629  |-10.737 |0.1826 |
|pid            |C1134DL                                                            |PC6                 |t-test |3.06e-03 |5.911    |1.465    |10.357  |0.0327 |
|pid            |C1136AF                                                            |PC6                 |t-test |1.39e-04 |7.647    |3.201    |12.093  |0.0536 |
|pid            |C1149DH                                                            |PC6                 |t-test |2.32e-09 |12.234   |7.788    |16.680  |0.1267 |
|pid            |C1153ST                                                            |PC6                 |t-test |9.73e-03 |5.094    |0.696    |9.492   |0.0251 |
|pid            |C1157BL                                                            |PC6                 |t-test |1.13e-05 |8.851    |4.405    |13.296  |0.0705 |
|pid            |C1187LB                                                            |PC6                 |t-test |7.60e-03 |5.257    |0.863    |9.651   |0.0268 |
|pid            |C1190RP                                                            |PC6                 |t-test |6.14e-06 |-9.125   |-13.571  |-4.679  |0.0747 |
|pid            |C1192SG                                                            |PC6                 |t-test |7.71e-08 |10.933   |6.487    |15.379  |0.1038 |
|pid            |C1198DE                                                            |PC6                 |t-test |3.46e-03 |5.833    |1.387    |10.278  |0.0319 |
|pid            |C1199PH                                                            |PC6                 |t-test |8.66e-04 |6.662    |2.216    |11.108  |0.0412 |
|pid            |C1262EW                                                            |PC6                 |t-test |8.99e-32 |-26.600  |-31.046  |-22.154 |0.4067 |
|pid            |C1282JM                                                            |PC6                 |t-test |2.06e-06 |9.601    |5.155    |14.047  |0.0820 |
|pid            |C1304JB                                                            |PC6                 |t-test |9.65e-06 |8.922    |4.477    |13.368  |0.0716 |
|pid            |C1315AW                                                            |PC6                 |t-test |1.88e-03 |6.208    |1.762    |10.654  |0.0360 |
|pid            |C1316RL                                                            |PC6                 |t-test |3.04e-05 |-8.392   |-12.838  |-3.946  |0.0639 |
|pid            |C1317DR                                                            |PC6                 |t-test |1.12e-03 |6.512    |2.066    |10.958  |0.0395 |
|pid            |C1322PI                                                            |PC6                 |t-test |4.80e-38 |-30.128  |-34.574  |-25.682 |0.4679 |
|pid            |C1324CF                                                            |PC6                 |t-test |1.85e-07 |-10.590  |-15.035  |-6.144  |0.0980 |
|pid            |C1325MD                                                            |PC6                 |t-test |2.48e-04 |7.346    |2.900    |11.792  |0.0497 |
|pid            |C1330GM                                                            |PC6                 |t-test |1.52e-07 |-10.669  |-15.115  |-6.223  |0.0993 |
|pid            |C1340SG                                                            |PC6                 |t-test |1.93e-09 |12.299   |7.853    |16.745  |0.1278 |
|pid            |C1369EP                                                            |PC6                 |t-test |5.51e-07 |10.151   |5.705    |14.597  |0.0908 |
|pid            |C1371BC                                                            |PC6                 |t-test |1.40e-03 |-6.385   |-10.831  |-1.939  |0.0380 |
|pid            |C1396HH                                                            |PC6                 |t-test |4.23e-23 |-21.560  |-26.006  |-17.114 |0.3105 |
|pid            |C1399LC                                                            |PC6                 |t-test |5.28e-08 |-11.079  |-15.525  |-6.634  |0.1063 |
|pid            |C1427SW                                                            |PC6                 |t-test |2.32e-03 |-6.081   |-10.527  |-1.635  |0.0346 |
|pid            |C1432JC                                                            |PC6                 |t-test |3.00e-03 |5.922    |1.476    |10.368  |0.0329 |
|pid            |C1470DB                                                            |PC6                 |t-test |9.45e-09 |-11.725  |-16.171  |-7.279  |0.1175 |
|pid            |C1473OW                                                            |PC6                 |t-test |6.62e-19 |-18.977  |-23.423  |-14.531 |0.2587 |
|pid            |C1517PS                                                            |PC6                 |t-test |8.89e-06 |8.959    |4.513    |13.405  |0.0722 |
|pid            |C1519RC                                                            |PC6                 |t-test |1.12e-39 |31.041   |26.595   |35.486  |0.4828 |
|pid            |C1525MS                                                            |PC6                 |t-test |1.33e-07 |10.720   |6.274    |15.166  |0.1002 |
|pid            |C1549AS                                                            |PC6                 |t-test |1.48e-09 |-12.394  |-16.840  |-7.948  |0.1296 |
|pid            |C1555AW                                                            |PC6                 |t-test |1.28e-04 |-7.688   |-12.134  |-3.242  |0.0542 |
|pid            |C1569WS                                                            |PC6                 |t-test |1.87e-09 |12.310   |7.864    |16.756  |0.1280 |
|pid            |C1585JE                                                            |PC6                 |t-test |2.03e-34 |-28.095  |-32.540  |-23.649 |0.4334 |
|pid            |C1586TH                                                            |PC6                 |t-test |4.16e-18 |18.469   |14.023   |22.915  |0.2484 |
|pid            |C1638MR                                                            |PC6                 |t-test |2.02e-04 |-7.453   |-11.898  |-3.007  |0.0511 |
|pid            |C1650CBW                                                           |PC6                 |t-test |8.79e-16 |-16.945  |-21.391  |-12.500 |0.2177 |
|pid            |C1664AH                                                            |PC6                 |t-test |1.10e-07 |10.796   |6.350    |15.241  |0.1015 |
|pid            |SPT34                                                              |PC6                 |t-test |3.25e-05 |8.359    |3.914    |12.805  |0.0634 |
|pid            |SPT5                                                               |PC6                 |t-test |1.13e-07 |10.786   |6.340    |15.232  |0.1013 |
|pid            |SPT9                                                               |PC6                 |t-test |6.30e-05 |-8.041   |-12.486  |-3.595  |0.0589 |
|Slide          |208661850044                                                       |PC7                 |t-test |2.31e-03 |-1.326   |-2.289   |-0.363  |0.0352 |
|Slide          |208788350010                                                       |PC7                 |t-test |6.46e-04 |1.506    |0.533    |2.480   |0.0434 |
|sentrix_row    |01                                                                 |PC7                 |t-test |2.36e-05 |2.143    |1.027    |3.260   |0.0671 |
|sentrix_row    |05                                                                 |PC7                 |t-test |1.10e-03 |1.852    |0.594    |3.110   |0.0407 |
|sentrix_row    |07                                                                 |PC7                 |t-test |2.20e-04 |1.659    |0.666    |2.653   |0.0520 |
|sentrix_row    |10                                                                 |PC7                 |t-test |3.10e-08 |-2.734   |-3.808   |-1.661  |0.1126 |
|sentrix_row    |16                                                                 |PC7                 |t-test |9.09e-04 |1.470    |0.488    |2.452   |0.0417 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C02 |PC7                 |t-test |2.96e-03 |-4.513   |-7.894   |-1.131  |0.0343 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC7                 |t-test |4.63e-08 |8.473    |5.092    |11.855  |0.1111 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC7                 |t-test |1.13e-20 |15.323   |11.942   |18.705  |0.2902 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC7                 |t-test |5.22e-21 |15.483   |12.102   |18.865  |0.2945 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC7                 |t-test |2.16e-03 |4.583    |1.257    |7.908   |0.0366 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC7                 |t-test |4.11e-06 |-7.079   |-10.461  |-3.698  |0.0803 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC7                 |t-test |2.05e-05 |6.528    |3.146    |9.909   |0.0691 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R02C02 |PC7                 |t-test |4.62e-09 |-9.127   |-12.509  |-5.746  |0.1267 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC7                 |t-test |1.09e-51 |29.010   |25.628   |32.391  |0.5944 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C02 |PC7                 |t-test |2.49e-03 |-4.593   |-7.975   |-1.212  |0.0354 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC7                 |t-test |1.77e-03 |4.750    |1.368    |8.131   |0.0378 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C01 |PC7                 |t-test |2.31e-23 |16.580   |13.199   |19.962  |0.3238 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C01 |PC7                 |t-test |5.31e-04 |5.277    |1.895    |8.658   |0.0462 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C02 |PC7                 |t-test |8.32e-10 |9.593    |6.211    |12.975  |0.1381 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C01 |PC7                 |t-test |6.27e-04 |-5.207   |-8.588   |-1.825  |0.0451 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC7                 |t-test |1.73e-07 |8.082    |4.700    |11.464  |0.1021 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C02 |PC7                 |t-test |5.49e-03 |4.156    |0.819    |7.493   |0.0301 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC7                 |t-test |4.95e-40 |23.929   |20.548   |27.311  |0.4993 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R07C03           |PC7                 |t-test |1.49e-10 |10.045   |6.663    |13.426  |0.1495 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC7                 |t-test |7.67e-16 |-12.949  |-16.331  |-9.568  |0.2260 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC7                 |t-test |2.42e-14 |-12.168  |-15.550  |-8.787  |0.2050 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC7                 |t-test |1.48e-32 |-20.684  |-24.066  |-17.303 |0.4270 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC7                 |t-test |6.15e-04 |5.215    |1.833    |8.596   |0.0452 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC7                 |t-test |1.10e-03 |4.965    |1.583    |8.347   |0.0412 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC7                 |t-test |9.05e-08 |-8.276   |-11.658  |-4.895  |0.1066 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C02           |PC7                 |t-test |2.16e-04 |5.644    |2.262    |9.025   |0.0526 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C02           |PC7                 |t-test |8.98e-07 |7.573    |4.192    |10.955  |0.0908 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC7                 |t-test |3.75e-26 |-17.850  |-21.231  |-14.468 |0.3569 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC7                 |t-test |1.90e-12 |-11.138  |-14.519  |-7.756  |0.1777 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC7                 |t-test |8.85e-25 |-17.229  |-20.610  |-13.847 |0.3408 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC7                 |t-test |2.14e-18 |-14.228  |-17.609  |-10.846 |0.2607 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC7                 |t-test |4.11e-04 |5.383    |2.002    |8.765   |0.0480 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC7                 |t-test |1.96e-04 |5.682    |2.300    |9.063   |0.0532 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC7                 |t-test |5.89e-07 |7.706    |4.324    |11.087  |0.0937 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R12C03           |PC7                 |t-test |2.27e-03 |4.562    |1.235    |7.888   |0.0362 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC7                 |t-test |4.71e-15 |12.542   |9.161    |15.924  |0.2150 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C02           |PC7                 |t-test |9.41e-04 |5.032    |1.651    |8.414   |0.0422 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC7                 |t-test |8.90e-16 |-12.916  |-16.298  |-9.535  |0.2251 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C01           |PC7                 |t-test |1.43e-04 |5.807    |2.425    |9.188   |0.0555 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC7                 |t-test |4.48e-34 |21.347   |17.965   |24.728  |0.4425 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R06C02           |PC7                 |t-test |5.57e-03 |4.149    |0.811    |7.486   |0.0300 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC7                 |t-test |9.83e-13 |11.297   |7.915    |14.678  |0.1818 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R08C03           |PC7                 |t-test |4.05e-14 |-12.049  |-15.431  |-8.668  |0.2018 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC7                 |t-test |4.13e-14 |-12.044  |-15.426  |-8.663  |0.2017 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R10C01           |PC7                 |t-test |4.95e-04 |-5.306   |-8.687   |-1.924  |0.0467 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC7                 |t-test |3.00e-18 |14.156   |10.775   |17.538  |0.2587 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C03           |PC7                 |t-test |1.14e-03 |4.947    |1.565    |8.328   |0.0409 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC7                 |t-test |2.72e-17 |13.682   |10.301   |17.064  |0.2459 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC7                 |t-test |7.89e-04 |5.109    |1.727    |8.490   |0.0435 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C03           |PC7                 |t-test |9.07e-05 |5.981    |2.599    |9.362   |0.0586 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C02           |PC7                 |t-test |1.30e-08 |-8.837   |-12.219  |-5.455  |0.1197 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C03           |PC7                 |t-test |3.65e-03 |4.348    |1.016    |7.680   |0.0329 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C01           |PC7                 |t-test |1.32e-09 |9.469    |6.087    |12.850  |0.1350 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC7                 |t-test |2.49e-19 |14.682   |11.300   |18.063  |0.2729 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C02           |PC7                 |t-test |6.32e-07 |-7.684   |-11.065  |-4.302  |0.0932 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R13C02           |PC7                 |t-test |2.49e-08 |-8.653   |-12.034  |-5.271  |0.1154 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R16C02           |PC7                 |t-test |5.44e-04 |5.266    |1.885    |8.648   |0.0461 |
|pid            |C1037AC                                                            |PC7                 |t-test |1.96e-04 |5.682    |2.300    |9.063   |0.0532 |
|pid            |C1094LG                                                            |PC7                 |t-test |6.27e-04 |-5.207   |-8.588   |-1.825  |0.0451 |
|pid            |C1112CJ                                                            |PC7                 |t-test |5.31e-04 |5.277    |1.895    |8.658   |0.0462 |
|pid            |C1124MP                                                            |PC7                 |t-test |9.05e-08 |-8.276   |-11.658  |-4.895  |0.1066 |
|pid            |C1133JR                                                            |PC7                 |t-test |5.44e-04 |5.266    |1.885    |8.648   |0.0461 |
|pid            |C1149DH                                                            |PC7                 |t-test |1.90e-12 |-11.138  |-14.519  |-7.756  |0.1777 |
|pid            |C1172TM                                                            |PC7                 |t-test |4.11e-06 |-7.079   |-10.461  |-3.698  |0.0803 |
|pid            |C1176KH                                                            |PC7                 |t-test |8.98e-07 |7.573    |4.192    |10.955  |0.0908 |
|pid            |C1190RP                                                            |PC7                 |t-test |2.05e-05 |6.528    |3.146    |9.909   |0.0691 |
|pid            |C1197LM                                                            |PC7                 |t-test |4.11e-04 |5.383    |2.002    |8.765   |0.0480 |
|pid            |C1207MG                                                            |PC7                 |t-test |1.13e-20 |15.323   |11.942   |18.705  |0.2902 |
|pid            |C1220MR                                                            |PC7                 |t-test |1.10e-03 |4.965    |1.583    |8.347   |0.0412 |
|pid            |C1221MW                                                            |PC7                 |t-test |8.32e-10 |9.593    |6.211    |12.975  |0.1381 |
|pid            |C1262EW                                                            |PC7                 |t-test |4.13e-14 |-12.044  |-15.426  |-8.663  |0.2017 |
|pid            |C1282JM                                                            |PC7                 |t-test |1.77e-03 |4.750    |1.368    |8.131   |0.0378 |
|pid            |C1304JB                                                            |PC7                 |t-test |6.15e-04 |5.215    |1.833    |8.596   |0.0452 |
|pid            |C1315AW                                                            |PC7                 |t-test |4.62e-09 |-9.127   |-12.509  |-5.746  |0.1267 |
|pid            |C1316RL                                                            |PC7                 |t-test |7.89e-04 |5.109    |1.727    |8.490   |0.0435 |
|pid            |C1320MH                                                            |PC7                 |t-test |1.49e-10 |10.045   |6.663    |13.426  |0.1495 |
|pid            |C1321MH                                                            |PC7                 |t-test |5.89e-07 |7.706    |4.324    |11.087  |0.0937 |
|pid            |C1322PI                                                            |PC7                 |t-test |1.48e-32 |-20.684  |-24.066  |-17.303 |0.4270 |
|pid            |C1330GM                                                            |PC7                 |t-test |2.31e-23 |16.580   |13.199   |19.962  |0.3238 |
|pid            |C1340SG                                                            |PC7                 |t-test |2.42e-14 |-12.168  |-15.550  |-8.787  |0.2050 |
|pid            |C1370PS                                                            |PC7                 |t-test |2.27e-03 |4.562    |1.235    |7.888   |0.0362 |
|pid            |C1371BC                                                            |PC7                 |t-test |2.72e-17 |13.682   |10.301   |17.064  |0.2459 |
|pid            |C1386ED                                                            |PC7                 |t-test |1.32e-09 |9.469    |6.087    |12.850  |0.1350 |
|pid            |C1396HH                                                            |PC7                 |t-test |3.75e-26 |-17.850  |-21.231  |-14.468 |0.3569 |
|pid            |C1399LC                                                            |PC7                 |t-test |8.90e-16 |-12.916  |-16.298  |-9.535  |0.2251 |
|pid            |C1427SW                                                            |PC7                 |t-test |4.63e-08 |8.473    |5.092    |11.855  |0.1111 |
|pid            |C1432JC                                                            |PC7                 |t-test |7.67e-16 |-12.949  |-16.331  |-9.568  |0.2260 |
|pid            |C1455GW                                                            |PC7                 |t-test |1.09e-51 |29.010   |25.628   |32.391  |0.5944 |
|pid            |C1470DB                                                            |PC7                 |t-test |1.73e-07 |8.082    |4.700    |11.464  |0.1021 |
|pid            |C1473OW                                                            |PC7                 |t-test |6.32e-07 |-7.684   |-11.065  |-4.302  |0.0932 |
|pid            |C1476TS                                                            |PC7                 |t-test |2.49e-03 |-4.593   |-7.975   |-1.212  |0.0354 |
|pid            |C1502IB                                                            |PC7                 |t-test |5.49e-03 |4.156    |0.819    |7.493   |0.0301 |
|pid            |C1505PM                                                            |PC7                 |t-test |3.65e-03 |4.348    |1.016    |7.680   |0.0329 |
|pid            |C1519RC                                                            |PC7                 |t-test |8.85e-25 |-17.229  |-20.610  |-13.847 |0.3408 |
|pid            |C1539JJ                                                            |PC7                 |t-test |2.16e-04 |5.644    |2.262    |9.025   |0.0526 |
|pid            |C1540JH                                                            |PC7                 |t-test |1.43e-04 |5.807    |2.425    |9.188   |0.0555 |
|pid            |C1549AS                                                            |PC7                 |t-test |9.07e-05 |5.981    |2.599    |9.362   |0.0586 |
|pid            |C1554DN                                                            |PC7                 |t-test |9.41e-04 |5.032    |1.651    |8.414   |0.0422 |
|pid            |C1555AW                                                            |PC7                 |t-test |3.00e-18 |14.156   |10.775   |17.538  |0.2587 |
|pid            |C1561MP                                                            |PC7                 |t-test |4.71e-15 |12.542   |9.161    |15.924  |0.2150 |
|pid            |C1563DC                                                            |PC7                 |t-test |1.30e-08 |-8.837   |-12.219  |-5.455  |0.1197 |
|pid            |C1568KB                                                            |PC7                 |t-test |5.22e-21 |15.483   |12.102   |18.865  |0.2945 |
|pid            |C1569WS                                                            |PC7                 |t-test |2.49e-08 |-8.653   |-12.034  |-5.271  |0.1154 |
|pid            |C1570CW                                                            |PC7                 |t-test |5.57e-03 |4.149    |0.811    |7.486   |0.0300 |
|pid            |C1572CF                                                            |PC7                 |t-test |4.95e-40 |23.929   |20.548   |27.311  |0.4993 |
|pid            |C1585JE                                                            |PC7                 |t-test |4.05e-14 |-12.049  |-15.431  |-8.668  |0.2018 |
|pid            |C1586TH                                                            |PC7                 |t-test |2.14e-18 |-14.228  |-17.609  |-10.846 |0.2607 |
|pid            |C1608MW                                                            |PC7                 |t-test |2.49e-19 |14.682   |11.300   |18.063  |0.2729 |
|pid            |C1614DD                                                            |PC7                 |t-test |2.16e-03 |4.583    |1.257    |7.908   |0.0366 |
|pid            |C1632RC                                                            |PC7                 |t-test |1.14e-03 |4.947    |1.565    |8.328   |0.0409 |
|pid            |C1650CBW                                                           |PC7                 |t-test |2.96e-03 |-4.513   |-7.894   |-1.131  |0.0343 |
|pid            |C1652AW                                                            |PC7                 |t-test |4.48e-34 |21.347   |17.965   |24.728  |0.4425 |
|pid            |C1663JH                                                            |PC7                 |t-test |4.95e-04 |-5.306   |-8.687   |-1.924  |0.0467 |
|pid            |SPT34                                                              |PC7                 |t-test |9.83e-13 |11.297   |7.915    |14.678  |0.1818 |
|Slide          |208661850041                                                       |PC8                 |t-test |1.87e-03 |0.975    |0.281    |1.668   |0.0343 |
|Slide          |208661850042                                                       |PC8                 |t-test |3.71e-04 |-1.042   |-1.687   |-0.396  |0.0450 |
|Slide          |208661850044                                                       |PC8                 |t-test |1.59e-04 |1.275    |0.530    |2.019   |0.0501 |
|sentrix_row    |01                                                                 |PC8                 |t-test |2.22e-03 |1.904    |0.521    |3.288   |0.0334 |
|sentrix_row    |11                                                                 |PC8                 |t-test |9.45e-03 |1.769    |0.252    |3.286   |0.0240 |
|sentrix_row    |13                                                                 |PC8                 |t-test |7.89e-03 |1.316    |0.214    |2.418   |0.0253 |
|sentrix_row    |14                                                                 |PC8                 |t-test |7.14e-03 |1.038    |0.179    |1.897   |0.0262 |
|sentrix_col    |02                                                                 |PC8                 |t-test |9.84e-03 |0.922    |0.138    |1.707   |0.0232 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C02 |PC8                 |t-test |6.15e-03 |-4.453   |-8.078   |-0.827  |0.0272 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC8                 |t-test |1.54e-03 |5.222    |1.553    |8.891   |0.0360 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC8                 |t-test |2.25e-20 |16.371   |12.702   |20.040  |0.2686 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C01 |PC8                 |t-test |1.16e-05 |-7.290   |-10.959  |-3.621  |0.0679 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC8                 |t-test |1.22e-04 |6.361    |2.692    |10.030  |0.0525 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R07C03 |PC8                 |t-test |1.56e-03 |5.215    |1.546    |8.884   |0.0359 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC8                 |t-test |4.56e-04 |-5.791   |-9.459   |-2.122  |0.0439 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC8                 |t-test |3.61e-29 |20.632   |16.963   |24.301  |0.3684 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC8                 |t-test |1.93e-53 |31.700   |28.031   |35.369  |0.5793 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC8                 |t-test |4.82e-03 |4.580    |0.958    |8.203   |0.0287 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C01 |PC8                 |t-test |6.95e-06 |-7.480   |-11.149  |-3.811  |0.0712 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC8                 |t-test |1.47e-03 |5.245    |1.576    |8.914   |0.0363 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C02 |PC8                 |t-test |3.52e-03 |-4.805   |-8.474   |-1.136  |0.0307 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC8                 |t-test |4.38e-03 |-4.689   |-8.358   |-1.020  |0.0292 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R01C01           |PC8                 |t-test |1.14e-07 |8.889    |5.221    |12.558  |0.0977 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R05C03           |PC8                 |t-test |5.56e-08 |9.119    |5.450    |12.787  |0.1023 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R08C03           |PC8                 |t-test |1.41e-03 |5.263    |1.594    |8.932   |0.0366 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC8                 |t-test |6.47e-04 |5.632    |1.963    |9.301   |0.0417 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R11C01           |PC8                 |t-test |8.42e-03 |-4.284   |-7.914   |-0.655  |0.0252 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC8                 |t-test |3.95e-08 |9.226    |5.557    |12.895  |0.1045 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC8                 |t-test |1.00e-15 |13.923   |10.254   |17.592  |0.2099 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C02           |PC8                 |t-test |4.05e-03 |-4.731   |-8.400   |-1.062  |0.0298 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC8                 |t-test |4.75e-07 |8.421    |4.752    |12.090  |0.0886 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R08C03           |PC8                 |t-test |3.52e-05 |6.865    |3.196    |10.534  |0.0607 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC8                 |t-test |8.04e-04 |5.531    |1.863    |9.200   |0.0402 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R06C02           |PC8                 |t-test |2.33e-04 |-6.087   |-9.756   |-2.418  |0.0483 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC8                 |t-test |1.09e-08 |-9.622   |-13.291  |-5.953  |0.1126 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC8                 |t-test |4.24e-03 |-4.706   |-8.375   |-1.037  |0.0295 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC8                 |t-test |1.25e-04 |6.350    |2.681    |10.019  |0.0524 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC8                 |t-test |2.08e-04 |-6.135   |-9.804   |-2.466  |0.0490 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC8                 |t-test |5.63e-69 |39.002   |35.333   |42.671  |0.6758 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C03           |PC8                 |t-test |3.89e-03 |-4.752   |-8.421   |-1.083  |0.0300 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C03           |PC8                 |t-test |1.36e-03 |-5.280   |-8.949   |-1.612  |0.0368 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC8                 |t-test |1.85e-05 |7.114    |3.445    |10.783  |0.0649 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC8                 |t-test |4.62e-15 |-13.555  |-17.223  |-9.886  |0.2011 |
|pid            |C1124MP                                                            |PC8                 |t-test |1.00e-15 |13.923   |10.254   |17.592  |0.2099 |
|pid            |C1134DL                                                            |PC8                 |t-test |8.42e-03 |-4.284   |-7.914   |-0.655  |0.0252 |
|pid            |C1136AF                                                            |PC8                 |t-test |1.47e-03 |5.245    |1.576    |8.914   |0.0363 |
|pid            |C1149DH                                                            |PC8                 |t-test |8.04e-04 |5.531    |1.863    |9.200   |0.0402 |
|pid            |C1157BL                                                            |PC8                 |t-test |1.85e-05 |7.114    |3.445    |10.783  |0.0649 |
|pid            |C1160GS                                                            |PC8                 |t-test |1.16e-05 |-7.290   |-10.959  |-3.621  |0.0679 |
|pid            |C1187LB                                                            |PC8                 |t-test |4.75e-07 |8.421    |4.752    |12.090  |0.0886 |
|pid            |C1190RP                                                            |PC8                 |t-test |1.93e-53 |31.700   |28.031   |35.369  |0.5793 |
|pid            |C1207MG                                                            |PC8                 |t-test |1.22e-04 |6.361    |2.692    |10.030  |0.0525 |
|pid            |C1218GG                                                            |PC8                 |t-test |3.52e-05 |6.865    |3.196    |10.534  |0.0607 |
|pid            |C1221MW                                                            |PC8                 |t-test |3.52e-03 |-4.805   |-8.474   |-1.136  |0.0307 |
|pid            |C1251SR                                                            |PC8                 |t-test |5.56e-08 |9.119    |5.450    |12.787  |0.1023 |
|pid            |C1262EW                                                            |PC8                 |t-test |2.08e-04 |-6.135   |-9.804   |-2.466  |0.0490 |
|pid            |C1282JM                                                            |PC8                 |t-test |4.82e-03 |4.580    |0.958    |8.203   |0.0287 |
|pid            |C1291TP                                                            |PC8                 |t-test |1.56e-03 |5.215    |1.546    |8.884   |0.0359 |
|pid            |C1322PI                                                            |PC8                 |t-test |3.95e-08 |9.226    |5.557    |12.895  |0.1045 |
|pid            |C1324CF                                                            |PC8                 |t-test |4.56e-04 |-5.791   |-9.459   |-2.122  |0.0439 |
|pid            |C1330GM                                                            |PC8                 |t-test |6.95e-06 |-7.480   |-11.149  |-3.811  |0.0712 |
|pid            |C1340SG                                                            |PC8                 |t-test |6.47e-04 |5.632    |1.963    |9.301   |0.0417 |
|pid            |C1344MB                                                            |PC8                 |t-test |1.14e-07 |8.889    |5.221    |12.558  |0.0977 |
|pid            |C1346JP                                                            |PC8                 |t-test |1.25e-04 |6.350    |2.681    |10.019  |0.0524 |
|pid            |C1399LC                                                            |PC8                 |t-test |4.24e-03 |-4.706   |-8.375   |-1.037  |0.0295 |
|pid            |C1427SW                                                            |PC8                 |t-test |2.25e-20 |16.371   |12.702   |20.040  |0.2686 |
|pid            |C1470DB                                                            |PC8                 |t-test |4.38e-03 |-4.689   |-8.358   |-1.020  |0.0292 |
|pid            |C1497EM                                                            |PC8                 |t-test |2.33e-04 |-6.087   |-9.756   |-2.418  |0.0483 |
|pid            |C1505PM                                                            |PC8                 |t-test |1.36e-03 |-5.280   |-8.949   |-1.612  |0.0368 |
|pid            |C1525MS                                                            |PC8                 |t-test |1.54e-03 |5.222    |1.553    |8.891   |0.0360 |
|pid            |C1539JJ                                                            |PC8                 |t-test |4.05e-03 |-4.731   |-8.400   |-1.062  |0.0298 |
|pid            |C1549AS                                                            |PC8                 |t-test |3.89e-03 |-4.752   |-8.421   |-1.083  |0.0300 |
|pid            |C1555AW                                                            |PC8                 |t-test |5.63e-69 |39.002   |35.333   |42.671  |0.6758 |
|pid            |C1560KW                                                            |PC8                 |t-test |1.41e-03 |5.263    |1.594    |8.932   |0.0366 |
|pid            |C1561MP                                                            |PC8                 |t-test |1.09e-08 |-9.622   |-13.291  |-5.953  |0.1126 |
|pid            |C1608MW                                                            |PC8                 |t-test |4.62e-15 |-13.555  |-17.223  |-9.886  |0.2011 |
|pid            |C1614DD                                                            |PC8                 |t-test |3.61e-29 |20.632   |16.963   |24.301  |0.3684 |
|pid            |C1650CBW                                                           |PC8                 |t-test |6.15e-03 |-4.453   |-8.078   |-0.827  |0.0272 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC8                 |t-test |3.40e-05 |1.177    |0.557    |1.798   |0.0590 |
|Slide          |                                                                   |PC9                 |F-test |3.32e-25 |26.410   |         |        |0.3456 |
|Slide          |208661850039                                                       |PC9                 |t-test |2.08e-21 |5.430    |4.249    |6.610   |0.2602 |
|Slide          |208661850042                                                       |PC9                 |t-test |1.38e-05 |-2.667   |-4.015   |-1.319  |0.0613 |
|Slide          |208661850043                                                       |PC9                 |t-test |8.43e-03 |-1.628   |-2.999   |-0.257  |0.0229 |
|Slide          |208661850044                                                       |PC9                 |t-test |1.07e-06 |-3.189   |-4.621   |-1.758  |0.0764 |
|Slide          |208661850045                                                       |PC9                 |t-test |3.94e-03 |-1.871   |-3.311   |-0.432  |0.0273 |
|Slide          |208788350010                                                       |PC9                 |t-test |4.89e-03 |1.665    |0.354    |2.977   |0.0262 |
|sentrix_row    |                                                                   |PC9                 |F-test |2.01e-03 |2.468    |         |        |0.1129 |
|sentrix_row    |15                                                                 |PC9                 |t-test |4.05e-03 |2.697    |0.609    |4.785   |0.0273 |
|sentrix_row    |16                                                                 |PC9                 |t-test |2.57e-03 |2.621    |0.689    |4.552   |0.0300 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C01 |PC9                 |t-test |8.82e-03 |-9.869   |-18.282  |-1.457  |0.0227 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC9                 |t-test |1.77e-03 |11.926   |3.431    |20.422  |0.0321 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC9                 |t-test |2.21e-03 |-11.674  |-20.170  |-3.178  |0.0308 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC9                 |t-test |1.97e-03 |-11.806  |-20.302  |-3.310  |0.0315 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C02           |PC9                 |t-test |3.68e-05 |-15.840  |-24.336  |-7.345  |0.0553 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC9                 |t-test |6.83e-03 |-10.190  |-18.596  |-1.783  |0.0242 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC9                 |t-test |5.37e-05 |-15.494  |-23.989  |-6.998  |0.0530 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C02           |PC9                 |t-test |9.95e-03 |9.715    |1.299    |18.131  |0.0220 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC9                 |t-test |1.64e-03 |12.017   |3.521    |20.512  |0.0326 |
|pid            |C1157BL                                                            |PC9                 |t-test |1.64e-03 |12.017   |3.521    |20.512  |0.0326 |
|pid            |C1160GS                                                            |PC9                 |t-test |8.82e-03 |-9.869   |-18.282  |-1.457  |0.0227 |
|pid            |C1197LM                                                            |PC9                 |t-test |6.83e-03 |-10.190  |-18.596  |-1.783  |0.0242 |
|pid            |C1207MG                                                            |PC9                 |t-test |1.77e-03 |11.926   |3.431    |20.422  |0.0321 |
|pid            |C1324CF                                                            |PC9                 |t-test |2.21e-03 |-11.674  |-20.170  |-3.178  |0.0308 |
|pid            |C1539JJ                                                            |PC9                 |t-test |3.68e-05 |-15.840  |-24.336  |-7.345  |0.0553 |
|pid            |C1555AW                                                            |PC9                 |t-test |5.37e-05 |-15.494  |-23.989  |-6.998  |0.0530 |
|pid            |C1563DC                                                            |PC9                 |t-test |9.95e-03 |9.715    |1.299    |18.131  |0.0220 |
|pid            |C1638MR                                                            |PC9                 |t-test |1.97e-03 |-11.806  |-20.302  |-3.310  |0.0315 |
|source_file    |                                                                   |PC9                 |F-test |1.88e-19 |35.006   |         |        |0.2574 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC9                 |t-test |1.09e-07 |-2.542   |-3.578   |-1.506  |0.0899 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC9                 |t-test |2.08e-21 |5.430    |4.249    |6.610   |0.2602 |
|Slide          |                                                                   |PC10                |F-test |4.23e-06 |6.152    |         |        |0.1096 |
|Slide          |208661850039                                                       |PC10                |t-test |3.98e-13 |3.465    |2.447    |4.483   |0.1653 |
|sentrix_row    |                                                                   |PC10                |F-test |6.06e-03 |2.218    |         |        |0.1026 |
|sentrix_row    |06                                                                 |PC10                |t-test |2.18e-03 |-2.070   |-3.570   |-0.569  |0.0318 |
|sentrix_row    |14                                                                 |PC10                |t-test |5.23e-04 |2.370    |0.855    |3.884   |0.0407 |
|sentrix_row    |15                                                                 |PC10                |t-test |1.25e-04 |2.772    |1.174    |4.370   |0.0494 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC10                |t-test |9.91e-05 |-11.010  |-17.278  |-4.742  |0.0510 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC10                |t-test |3.00e-06 |13.289   |7.020    |19.557  |0.0726 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC10                |t-test |4.11e-04 |-9.970   |-16.238  |-3.702  |0.0422 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C02 |PC10                |t-test |7.66e-03 |-7.411   |-13.613  |-1.209  |0.0243 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC10                |t-test |3.31e-07 |-14.577  |-20.845  |-8.309  |0.0861 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C02           |PC10                |t-test |8.21e-03 |7.347    |1.144    |13.551  |0.0239 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC10                |t-test |8.09e-04 |9.441    |3.173    |15.710  |0.0380 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C03           |PC10                |t-test |2.78e-05 |-11.879  |-18.147  |-5.611  |0.0589 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R09C01           |PC10                |t-test |8.22e-03 |-7.346   |-13.549  |-1.142  |0.0239 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC10                |t-test |1.30e-04 |10.818   |4.550    |17.087  |0.0493 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC10                |t-test |3.28e-04 |-10.140  |-16.408  |-3.872  |0.0436 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC10                |t-test |5.81e-07 |14.257   |7.989    |20.525  |0.0827 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC10                |t-test |1.19e-05 |12.433   |6.165    |18.701  |0.0641 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC10                |t-test |2.09e-03 |8.661    |2.393    |14.930  |0.0322 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC10                |t-test |2.50e-03 |8.506    |2.238    |14.774  |0.0311 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC10                |t-test |1.55e-07 |15.001   |8.732    |21.269  |0.0907 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C01           |PC10                |t-test |9.99e-03 |7.163    |0.955    |13.370  |0.0227 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C03           |PC10                |t-test |4.86e-08 |15.632   |9.363    |21.900  |0.0977 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC10                |t-test |7.61e-05 |11.195   |4.927    |17.463  |0.0526 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC10                |t-test |4.49e-07 |14.403   |8.135    |20.671  |0.0842 |
|pid            |C1172TM                                                            |PC10                |t-test |4.11e-04 |-9.970   |-16.238  |-3.702  |0.0422 |
|pid            |C1198DE                                                            |PC10                |t-test |7.61e-05 |11.195   |4.927    |17.463  |0.0526 |
|pid            |C1207MG                                                            |PC10                |t-test |9.91e-05 |-11.010  |-17.278  |-4.742  |0.0510 |
|pid            |C1232RG                                                            |PC10                |t-test |9.99e-03 |7.163    |0.955    |13.370  |0.0227 |
|pid            |C1262EW                                                            |PC10                |t-test |2.50e-03 |8.506    |2.238    |14.774  |0.0311 |
|pid            |C1285ST                                                            |PC10                |t-test |2.78e-05 |-11.879  |-18.147  |-5.611  |0.0589 |
|pid            |C1304JB                                                            |PC10                |t-test |8.09e-04 |9.441    |3.173    |15.710  |0.0380 |
|pid            |C1324CF                                                            |PC10                |t-test |3.00e-06 |13.289   |7.020    |19.557  |0.0726 |
|pid            |C1396HH                                                            |PC10                |t-test |1.30e-04 |10.818   |4.550    |17.087  |0.0493 |
|pid            |C1415DJ                                                            |PC10                |t-test |3.28e-04 |-10.140  |-16.408  |-3.872  |0.0436 |
|pid            |C1432JC                                                            |PC10                |t-test |3.31e-07 |-14.577  |-20.845  |-8.309  |0.0861 |
|pid            |C1476TS                                                            |PC10                |t-test |7.66e-03 |-7.411   |-13.613  |-1.209  |0.0243 |
|pid            |C1505PM                                                            |PC10                |t-test |4.86e-08 |15.632   |9.363    |21.900  |0.0977 |
|pid            |C1519RC                                                            |PC10                |t-test |5.81e-07 |14.257   |7.989    |20.525  |0.0827 |
|pid            |C1544RF                                                            |PC10                |t-test |8.22e-03 |-7.346   |-13.549  |-1.142  |0.0239 |
|pid            |C1555AW                                                            |PC10                |t-test |1.55e-07 |15.001   |8.732    |21.269  |0.0907 |
|pid            |C1561MP                                                            |PC10                |t-test |2.09e-03 |8.661    |2.393    |14.930  |0.0322 |
|pid            |C1586TH                                                            |PC10                |t-test |1.19e-05 |12.433   |6.165    |18.701  |0.0641 |
|pid            |C1608MW                                                            |PC10                |t-test |4.49e-07 |14.403   |8.135    |20.671  |0.0842 |
|pid            |SPT9                                                               |PC10                |t-test |8.21e-03 |7.347    |1.144    |13.551  |0.0239 |
|source_file    |                                                                   |PC10                |F-test |1.24e-06 |10.573   |         |        |0.0948 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC10                |t-test |3.98e-13 |3.465    |2.447    |4.483   |0.1653 |

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
> [25] reshape2_1.4.4        plyr_1.8.9            ggplot2_4.0.3        
> [28] sva_3.54.0            BiocParallel_1.40.0   genefilter_1.88.0    
> [31] mgcv_1.9-1            nlme_3.1-165          limma_3.62.1         
> [34] sandwich_3.1-1        lmtest_0.9-40         zoo_1.8-12           
> [37] MASS_7.3-60.0.1       illuminaio_0.48.0     knitr_1.49           
> [40] rmarkdown_2.29       
> 
> loaded via a namespace (and not attached):
>  [1] DBI_1.2.3               rlang_1.1.4             magrittr_2.0.3         
>  [4] clue_0.3-66             compiler_4.4.2          RSQLite_2.3.9          
>  [7] systemfonts_1.1.0       png_0.1-8               vctrs_0.6.5            
> [10] stringr_1.5.1           pkgconfig_2.0.3         crayon_1.5.3           
> [13] fastmap_1.2.0           XVector_0.46.0          labeling_0.4.3         
> [16] tzdb_0.4.0              UCSC.utils_1.2.0        nloptr_2.1.1           
> [19] ragg_1.3.3              bit_4.5.0.1             xfun_0.52              
> [22] zlibbioc_1.52.0         cachem_1.1.0            GenomeInfoDb_1.42.0    
> [25] jsonlite_1.8.9          blob_1.2.4              cluster_2.1.8          
> [28] R6_2.5.1                bslib_0.8.0             stringi_1.8.4          
> [31] RColorBrewer_1.1-3      boot_1.3-31             jquerylib_0.1.4        
> [34] Rcpp_1.0.13-1           readr_2.1.5             IRanges_2.40.0         
> [37] splines_4.4.2           tidyselect_1.2.1        yaml_2.3.10            
> [40] codetools_0.2-20        lattice_0.22-6          tibble_3.2.1           
> [43] Biobase_2.66.0          withr_3.0.2             KEGGREST_1.46.0        
> [46] S7_0.2.0                askpass_1.2.1           evaluate_1.0.1         
> [49] Biostrings_2.74.0       pillar_1.10.1           MatrixGenerics_1.18.0  
> [52] stats4_4.4.2            generics_0.1.3          hms_1.1.3              
> [55] S4Vectors_0.44.0        commonmark_1.9.5        scales_1.4.0           
> [58] minqa_1.2.8             xtable_1.8-4            glue_1.8.0             
> [61] tools_4.4.2             data.table_1.15.4       annotate_1.84.0        
> [64] locfit_1.5-9.10         XML_3.99-0.17           grid_4.4.2             
> [67] AnnotationDbi_1.68.0    edgeR_4.4.0             base64_2.0.2           
> [70] GenomeInfoDbData_1.2.13 cli_3.6.3               config_0.3.2           
> [73] textshaping_0.4.0       gtable_0.3.6            sass_0.4.9             
> [76] digest_0.6.37           BiocGenerics_0.52.0     farver_2.1.2           
> [79] memoise_2.0.1           htmltools_0.5.8.1       lifecycle_1.0.4        
> [82] httr_1.4.7              mime_0.12               openssl_2.3.1          
> [85] bit64_4.5.2
```
