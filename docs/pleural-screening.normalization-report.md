
# Normalization performance report
- study: pleural-cfDNA-screening-array
- author: Paul Yousefi
- date: 18 June, 2026

## Parameters used to test normalization


```
> $variables
> [1] "Slide.x"     "sentrix_row" "sentrix_col" "subdir"      "pid"        
> [6] "Slide.y"     "source_file"
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




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-331-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-332-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-333-1.png" width="576" />

## Principal components of the control probes

The following plots show the first 3 principal components of the
control matrix colored by batch variables.
Batch variables with more than 10 levels are omitted.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-337-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-340-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-343-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-346-1.png" width="1728" />

## Control probe associations with measured batch variables

Principal components of the control probes were regressed against batch variables.
Shown are the $-log_{10}$ p-values for these regressions.
The horizontal dotted line denotes $p = 0.05$ in log-scale.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-351-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-354-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-357-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-360-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-363-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-366-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-369-1.png" width="1728" />


The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-373-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-374-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-375-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-376-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-377-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-378-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-379-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-380-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-381-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-382-1.png" width="576" />


|batch.variable |batch.value                                                        |principal.component |test   |p.value  |estimate |lower    |upper   |r2     |
|:--------------|:------------------------------------------------------------------|:-------------------|:------|:--------|:--------|:--------|:-------|:------|
|Slide.x        |                                                                   |PC1                 |F-test |5.13e-72 |107.686  |         |        |0.6815 |
|Slide.x        |208661850039                                                       |PC1                 |t-test |1.41e-16 |7.008    |5.2200   |8.7952  |0.1997 |
|Slide.x        |208661850044                                                       |PC1                 |t-test |1.95e-20 |-8.380   |-10.2609 |-6.4995 |0.2443 |
|Slide.x        |208661850045                                                       |PC1                 |t-test |3.38e-21 |-8.261   |-10.0721 |-6.4492 |0.2528 |
|Slide.x        |208788350010                                                       |PC1                 |t-test |9.17e-06 |3.876    |1.9581   |5.7946  |0.0622 |
|sentrix_row    |                                                                   |PC1                 |F-test |1.17e-06 |4.025    |         |        |0.1709 |
|sentrix_row    |02                                                                 |PC1                 |t-test |5.96e-03 |-3.573   |-6.4645  |-0.6809 |0.0244 |
|sentrix_row    |15                                                                 |PC1                 |t-test |4.59e-03 |3.867    |0.8307   |6.9031  |0.0259 |
|sentrix_row    |16                                                                 |PC1                 |t-test |1.14e-03 |4.216    |1.3388   |7.0940  |0.0339 |
|Slide.y        |                                                                   |PC1                 |F-test |5.13e-72 |107.686  |         |        |0.6815 |
|Slide.y        |208661850039                                                       |PC1                 |t-test |1.41e-16 |7.008    |5.2200   |8.7952  |0.1997 |
|Slide.y        |208661850044                                                       |PC1                 |t-test |1.95e-20 |-8.380   |-10.2609 |-6.4995 |0.2443 |
|Slide.y        |208661850045                                                       |PC1                 |t-test |3.38e-21 |-8.261   |-10.0721 |-6.4492 |0.2528 |
|Slide.y        |208788350010                                                       |PC1                 |t-test |9.17e-06 |3.876    |1.9581   |5.7946  |0.0622 |
|source_file    |                                                                   |PC1                 |F-test |3.50e-19 |34.408   |         |        |0.2529 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC1                 |t-test |1.45e-03 |-2.236   |-3.7788  |-0.6932 |0.0325 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC1                 |t-test |1.17e-06 |-3.460   |-5.0091  |-1.9111 |0.0742 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC1                 |t-test |1.41e-16 |7.008    |5.2200   |8.7952  |0.1997 |
|Slide.x        |                                                                   |PC2                 |F-test |2.51e-32 |35.373   |         |        |0.4127 |
|Slide.x        |208661850039                                                       |PC2                 |t-test |2.32e-03 |1.078    |0.2944   |1.8624  |0.0299 |
|Slide.x        |208661850041                                                       |PC2                 |t-test |3.83e-03 |1.053    |0.2457   |1.8602  |0.0270 |
|Slide.x        |208661850042                                                       |PC2                 |t-test |6.41e-08 |-1.955   |-2.7424  |-1.1668 |0.0913 |
|Slide.x        |208661850043                                                       |PC2                 |t-test |1.15e-17 |-2.905   |-3.6172  |-2.1922 |0.2132 |
|Slide.x        |208661850045                                                       |PC2                 |t-test |3.08e-05 |1.554    |0.7334   |2.3750  |0.0551 |
|Slide.x        |208788350010                                                       |PC2                 |t-test |1.53e-06 |1.669    |0.9092   |2.4287  |0.0729 |
|sentrix_row    |16                                                                 |PC2                 |t-test |1.41e-03 |1.649    |0.5022   |2.7958  |0.0328 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R15C02 |PC2                 |t-test |4.10e-03 |6.507    |1.4520   |11.5618 |0.0265 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C02           |PC2                 |t-test |6.54e-03 |6.096    |1.0935   |11.0982 |0.0239 |
|pid            |C1254KC                                                            |PC2                 |t-test |4.10e-03 |6.507    |1.4520   |11.5618 |0.0265 |
|pid            |SPT36                                                              |PC2                 |t-test |6.54e-03 |6.096    |1.0935   |11.0982 |0.0239 |
|Slide.y        |                                                                   |PC2                 |F-test |2.51e-32 |35.373   |         |        |0.4127 |
|Slide.y        |208661850039                                                       |PC2                 |t-test |2.32e-03 |1.078    |0.2944   |1.8624  |0.0299 |
|Slide.y        |208661850041                                                       |PC2                 |t-test |3.83e-03 |1.053    |0.2457   |1.8602  |0.0270 |
|Slide.y        |208661850042                                                       |PC2                 |t-test |6.41e-08 |-1.955   |-2.7424  |-1.1668 |0.0913 |
|Slide.y        |208661850043                                                       |PC2                 |t-test |1.15e-17 |-2.905   |-3.6172  |-2.1922 |0.2132 |
|Slide.y        |208661850045                                                       |PC2                 |t-test |3.08e-05 |1.554    |0.7334   |2.3750  |0.0551 |
|Slide.y        |208788350010                                                       |PC2                 |t-test |1.53e-06 |1.669    |0.9092   |2.4287  |0.0729 |
|source_file    |                                                                   |PC2                 |F-test |1.05e-31 |62.946   |         |        |0.3824 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC2                 |t-test |1.99e-12 |1.929    |1.3455   |2.5117  |0.1491 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC2                 |t-test |9.21e-31 |-2.939   |-3.4434  |-2.4342 |0.3529 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC2                 |t-test |2.32e-03 |1.078    |0.2944   |1.8624  |0.0299 |
|Slide.x        |                                                                   |PC3                 |F-test |1.64e-08 |8.473    |         |        |0.1441 |
|Slide.x        |208661850044                                                       |PC3                 |t-test |1.80e-10 |-1.089   |-1.4578  |-0.7201 |0.1243 |
|sentrix_row    |                                                                   |PC3                 |F-test |1.72e-11 |6.270    |         |        |0.2430 |
|sentrix_row    |14                                                                 |PC3                 |t-test |1.71e-03 |-0.741   |-1.2656  |-0.2159 |0.0317 |
|sentrix_row    |15                                                                 |PC3                 |t-test |2.37e-05 |-1.042   |-1.5865  |-0.4978 |0.0566 |
|sentrix_row    |16                                                                 |PC3                 |t-test |5.79e-09 |-1.317   |-1.8097  |-0.8245 |0.1050 |
|sentrix_col    |                                                                   |PC3                 |F-test |8.41e-06 |12.144   |         |        |0.0735 |
|sentrix_col    |02                                                                 |PC3                 |t-test |1.32e-05 |-0.536   |-0.8037  |-0.2680 |0.0600 |
|sentrix_col    |03                                                                 |PC3                 |t-test |9.66e-05 |0.464    |0.2045   |0.7242  |0.0485 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R02C01           |PC3                 |t-test |6.26e-03 |-2.736   |-4.9700  |-0.5030 |0.0242 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C01           |PC3                 |t-test |8.44e-03 |-2.638   |-4.8731  |-0.4022 |0.0225 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC3                 |t-test |4.34e-03 |-2.853   |-5.0846  |-0.6224 |0.0263 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC3                 |t-test |6.91e-05 |-4.053   |-6.3104  |-1.7960 |0.0504 |
|pid            |C1465BA                                                            |PC3                 |t-test |8.44e-03 |-2.638   |-4.8731  |-0.4022 |0.0225 |
|pid            |C1557WD                                                            |PC3                 |t-test |6.26e-03 |-2.736   |-4.9700  |-0.5030 |0.0242 |
|pid            |C1586TH                                                            |PC3                 |t-test |6.91e-05 |-4.053   |-6.3104  |-1.7960 |0.0504 |
|pid            |C1619LB                                                            |PC3                 |t-test |4.34e-03 |-2.853   |-5.0846  |-0.6224 |0.0263 |
|Slide.y        |                                                                   |PC3                 |F-test |1.64e-08 |8.473    |         |        |0.1441 |
|Slide.y        |208661850044                                                       |PC3                 |t-test |1.80e-10 |-1.089   |-1.4578  |-0.7201 |0.1243 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC3                 |t-test |6.39e-03 |-0.358   |-0.6481  |-0.0686 |0.0240 |
|Slide.x        |                                                                   |PC4                 |F-test |1.27e-08 |8.580    |         |        |0.1456 |
|Slide.x        |208661850039                                                       |PC4                 |t-test |2.75e-03 |-0.348   |-0.6053  |-0.0907 |0.0294 |
|Slide.x        |208661850041                                                       |PC4                 |t-test |5.34e-05 |0.475    |0.2159   |0.7331  |0.0530 |
|Slide.x        |208661850042                                                       |PC4                 |t-test |4.54e-04 |0.417    |0.1543   |0.6800  |0.0402 |
|Slide.x        |208788350010                                                       |PC4                 |t-test |6.39e-04 |-0.393   |-0.6472  |-0.1387 |0.0381 |
|sentrix_row    |16                                                                 |PC4                 |t-test |1.50e-03 |0.532    |0.1599   |0.9038  |0.0331 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R15C02 |PC4                 |t-test |3.64e-03 |2.138    |0.4989   |3.7763  |0.0278 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C03 |PC4                 |t-test |4.29e-03 |-2.099   |-3.7376  |-0.4602 |0.0268 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R02C01           |PC4                 |t-test |8.11e-03 |-1.924   |-3.5466  |-0.3019 |0.0231 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R08C01           |PC4                 |t-test |3.37e-03 |-2.155   |-3.7937  |-0.5163 |0.0282 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R09C01           |PC4                 |t-test |3.79e-03 |-2.128   |-3.7666  |-0.4892 |0.0275 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC4                 |t-test |2.60e-03 |2.215    |0.5758   |3.8532  |0.0297 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC4                 |t-test |8.41e-05 |2.907    |1.2687   |4.5461  |0.0502 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C03           |PC4                 |t-test |8.45e-03 |1.914    |0.2917   |3.5368  |0.0229 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C03           |PC4                 |t-test |6.31e-03 |-2.006   |-3.6446  |-0.3672 |0.0245 |
|pid            |C1162MP                                                            |PC4                 |t-test |6.31e-03 |-2.006   |-3.6446  |-0.3672 |0.0245 |
|pid            |C1253JT                                                            |PC4                 |t-test |8.45e-03 |1.914    |0.2917   |3.5368  |0.0229 |
|pid            |C1254KC                                                            |PC4                 |t-test |3.64e-03 |2.138    |0.4989   |3.7763  |0.0278 |
|pid            |C1367LC                                                            |PC4                 |t-test |3.37e-03 |-2.155   |-3.7937  |-0.5163 |0.0282 |
|pid            |C1492AH                                                            |PC4                 |t-test |4.29e-03 |-2.099   |-3.7376  |-0.4602 |0.0268 |
|pid            |C1544RF                                                            |PC4                 |t-test |3.79e-03 |-2.128   |-3.7666  |-0.4892 |0.0275 |
|pid            |C1557WD                                                            |PC4                 |t-test |8.11e-03 |-1.924   |-3.5466  |-0.3019 |0.0231 |
|pid            |C1586TH                                                            |PC4                 |t-test |8.41e-05 |2.907    |1.2687   |4.5461  |0.0502 |
|pid            |C1619LB                                                            |PC4                 |t-test |2.60e-03 |2.215    |0.5758   |3.8532  |0.0297 |
|Slide.y        |                                                                   |PC4                 |F-test |1.27e-08 |8.580    |         |        |0.1456 |
|Slide.y        |208661850039                                                       |PC4                 |t-test |2.75e-03 |-0.348   |-0.6053  |-0.0907 |0.0294 |
|Slide.y        |208661850041                                                       |PC4                 |t-test |5.34e-05 |0.475    |0.2159   |0.7331  |0.0530 |
|Slide.y        |208661850042                                                       |PC4                 |t-test |4.54e-04 |0.417    |0.1543   |0.6800  |0.0402 |
|Slide.y        |208788350010                                                       |PC4                 |t-test |6.39e-04 |-0.393   |-0.6472  |-0.1387 |0.0381 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC4                 |t-test |2.75e-03 |-0.348   |-0.6053  |-0.0907 |0.0294 |
|Slide.x        |                                                                   |PC5                 |F-test |2.55e-19 |19.601   |         |        |0.2803 |
|Slide.x        |208661850039                                                       |PC5                 |t-test |5.48e-20 |-0.967   |-1.1863  |-0.7471 |0.2406 |
|Slide.x        |208661850045                                                       |PC5                 |t-test |2.69e-03 |0.344    |0.0901   |0.5987  |0.0293 |
|Slide.x        |208788350010                                                       |PC5                 |t-test |2.17e-05 |0.458    |0.2208   |0.6946  |0.0579 |
|sentrix_col    |                                                                   |PC5                 |F-test |6.05e-06 |12.499   |         |        |0.0755 |
|sentrix_col    |02                                                                 |PC5                 |t-test |3.49e-06 |0.394    |0.2097   |0.5789  |0.0682 |
|sentrix_col    |03                                                                 |PC5                 |t-test |7.02e-04 |-0.284   |-0.4674  |-0.1006 |0.0371 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R12C02           |PC5                 |t-test |5.10e-03 |1.961    |0.3994   |3.5234  |0.0255 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC5                 |t-test |3.60e-03 |2.040    |0.4776   |3.6017  |0.0275 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C03           |PC5                 |t-test |3.80e-03 |-2.028   |-3.5897  |-0.4656 |0.0272 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC5                 |t-test |3.74e-03 |-2.031   |-3.5931  |-0.4690 |0.0273 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC5                 |t-test |9.23e-03 |-1.804   |-3.3513  |-0.2569 |0.0222 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R16C01           |PC5                 |t-test |9.14e-03 |-1.806   |-3.3537  |-0.2593 |0.0222 |
|pid            |C1322PI                                                            |PC5                 |t-test |3.60e-03 |2.040    |0.4776   |3.6017  |0.0275 |
|pid            |C1435GB                                                            |PC5                 |t-test |9.14e-03 |-1.806   |-3.3537  |-0.2593 |0.0222 |
|pid            |C1480JB                                                            |PC5                 |t-test |3.80e-03 |-2.028   |-3.5897  |-0.4656 |0.0272 |
|pid            |C1605JW                                                            |PC5                 |t-test |9.23e-03 |-1.804   |-3.3513  |-0.2569 |0.0222 |
|pid            |C1664AH                                                            |PC5                 |t-test |3.74e-03 |-2.031   |-3.5931  |-0.4690 |0.0273 |
|pid            |SPT11                                                              |PC5                 |t-test |5.10e-03 |1.961    |0.3994   |3.5234  |0.0255 |
|Slide.y        |                                                                   |PC5                 |F-test |2.55e-19 |19.601   |         |        |0.2803 |
|Slide.y        |208661850039                                                       |PC5                 |t-test |5.48e-20 |-0.967   |-1.1863  |-0.7471 |0.2406 |
|Slide.y        |208661850045                                                       |PC5                 |t-test |2.69e-03 |0.344    |0.0901   |0.5987  |0.0293 |
|Slide.y        |208788350010                                                       |PC5                 |t-test |2.17e-05 |0.458    |0.2208   |0.6946  |0.0579 |
|source_file    |                                                                   |PC5                 |F-test |6.06e-21 |38.111   |         |        |0.2727 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC5                 |t-test |9.21e-09 |0.488    |0.3052   |0.6717  |0.1034 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC5                 |t-test |5.48e-20 |-0.967   |-1.1863  |-0.7471 |0.2406 |
|Slide.x        |                                                                   |PC6                 |F-test |4.52e-10 |9.994    |         |        |0.1657 |
|Slide.x        |208661850039                                                       |PC6                 |t-test |5.98e-05 |0.287    |0.1295   |0.4440  |0.0529 |
|Slide.x        |208661850041                                                       |PC6                 |t-test |6.24e-06 |-0.362   |-0.5385  |-0.1864 |0.0655 |
|Slide.x        |208661850045                                                       |PC6                 |t-test |3.07e-03 |0.223    |0.0560   |0.3898  |0.0291 |
|Slide.x        |208788350010                                                       |PC6                 |t-test |8.12e-06 |-0.323   |-0.4825  |-0.1644 |0.0645 |
|sentrix_row    |16                                                                 |PC6                 |t-test |7.53e-03 |-0.304   |-0.5568  |-0.0507 |0.0234 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C02 |PC6                 |t-test |2.26e-03 |-1.403   |-2.4264  |-0.3795 |0.0309 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC6                 |t-test |2.92e-03 |-1.367   |-2.3901  |-0.3431 |0.0293 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC6                 |t-test |7.82e-06 |-2.072   |-3.0958  |-1.0488 |0.0650 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC6                 |t-test |3.15e-03 |-1.356   |-2.3796  |-0.3326 |0.0289 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C02           |PC6                 |t-test |1.99e-03 |-1.421   |-2.4442  |-0.3972 |0.0316 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC6                 |t-test |3.78e-03 |-1.329   |-2.3530  |-0.3060 |0.0278 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C02           |PC6                 |t-test |4.74e-03 |-1.281   |-2.2924  |-0.2693 |0.0265 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC6                 |t-test |9.48e-06 |-2.053   |-3.0760  |-1.0290 |0.0638 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC6                 |t-test |5.92e-05 |1.856    |0.8322   |2.8791  |0.0528 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC6                 |t-test |2.21e-03 |-1.406   |-2.4294  |-0.3824 |0.0310 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C03           |PC6                 |t-test |9.04e-03 |-1.185   |-2.1987  |-0.1717 |0.0227 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C03           |PC6                 |t-test |8.80e-03 |1.189    |0.1759   |2.2028  |0.0229 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R03C02           |PC6                 |t-test |8.44e-03 |-1.196   |-2.2090  |-0.1824 |0.0231 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC6                 |t-test |1.05e-03 |1.508    |0.4842   |2.5312  |0.0355 |
|pid            |C1040PP                                                            |PC6                 |t-test |1.05e-03 |1.508    |0.4842   |2.5312  |0.0355 |
|pid            |C1182MA                                                            |PC6                 |t-test |2.21e-03 |-1.406   |-2.4294  |-0.3824 |0.0310 |
|pid            |C1220MR                                                            |PC6                 |t-test |9.48e-06 |-2.053   |-3.0760  |-1.0290 |0.0638 |
|pid            |C1235FC                                                            |PC6                 |t-test |2.26e-03 |-1.403   |-2.4264  |-0.3795 |0.0309 |
|pid            |C1241NC                                                            |PC6                 |t-test |8.44e-03 |-1.196   |-2.2090  |-0.1824 |0.0231 |
|pid            |C1290AP                                                            |PC6                 |t-test |9.04e-03 |-1.185   |-2.1987  |-0.1717 |0.0227 |
|pid            |C1322PI                                                            |PC6                 |t-test |7.82e-06 |-2.072   |-3.0958  |-1.0488 |0.0650 |
|pid            |C1325MD                                                            |PC6                 |t-test |3.78e-03 |-1.329   |-2.3530  |-0.3060 |0.0278 |
|pid            |C1343DB                                                            |PC6                 |t-test |8.80e-03 |1.189    |0.1759   |2.2028  |0.0229 |
|pid            |C1418CM                                                            |PC6                 |t-test |3.15e-03 |-1.356   |-2.3796  |-0.3326 |0.0289 |
|pid            |C1470DB                                                            |PC6                 |t-test |2.92e-03 |-1.367   |-2.3901  |-0.3431 |0.0293 |
|pid            |C1586TH                                                            |PC6                 |t-test |5.92e-05 |1.856    |0.8322   |2.8791  |0.0528 |
|pid            |SPT36                                                              |PC6                 |t-test |4.74e-03 |-1.281   |-2.2924  |-0.2693 |0.0265 |
|pid            |SPT9                                                               |PC6                 |t-test |1.99e-03 |-1.421   |-2.4442  |-0.3972 |0.0316 |
|Slide.y        |                                                                   |PC6                 |F-test |4.52e-10 |9.994    |         |        |0.1657 |
|Slide.y        |208661850039                                                       |PC6                 |t-test |5.98e-05 |0.287    |0.1295   |0.4440  |0.0529 |
|Slide.y        |208661850041                                                       |PC6                 |t-test |6.24e-06 |-0.362   |-0.5385  |-0.1864 |0.0655 |
|Slide.y        |208661850045                                                       |PC6                 |t-test |3.07e-03 |0.223    |0.0560   |0.3898  |0.0291 |
|Slide.y        |208788350010                                                       |PC6                 |t-test |8.12e-06 |-0.323   |-0.4825  |-0.1644 |0.0645 |
|source_file    |                                                                   |PC6                 |F-test |1.12e-03 |5.479    |         |        |0.0511 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC6                 |t-test |5.98e-05 |0.287    |0.1295   |0.4440  |0.0529 |
|Slide.x        |                                                                   |PC7                 |F-test |6.95e-04 |4.014    |         |        |0.0739 |
|Slide.x        |208661850043                                                       |PC7                 |t-test |3.33e-05 |-0.271   |-0.4146  |-0.1274 |0.0568 |
|Slide.x        |208788350010                                                       |PC7                 |t-test |4.44e-03 |0.178    |0.0395   |0.3170  |0.0273 |
|sentrix_row    |03                                                                 |PC7                 |t-test |8.98e-04 |0.330    |0.1096   |0.5512  |0.0370 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R04C01 |PC7                 |t-test |1.32e-04 |1.455    |0.6112   |2.2996  |0.0491 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC7                 |t-test |2.48e-03 |1.147    |0.3025   |1.9909  |0.0310 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C01 |PC7                 |t-test |3.70e-05 |1.574    |0.7297   |2.4181  |0.0569 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R08C03           |PC7                 |t-test |9.03e-03 |-0.987   |-1.8315  |-0.1432 |0.0232 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC7                 |t-test |5.02e-04 |1.322    |0.4778   |2.1661  |0.0408 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC7                 |t-test |4.22e-13 |2.853    |2.0087   |3.6971  |0.1654 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R12C03           |PC7                 |t-test |2.07e-03 |-1.168   |-2.0119  |-0.3235 |0.0321 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC7                 |t-test |9.58e-04 |1.253    |0.4092   |2.0976  |0.0369 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C02           |PC7                 |t-test |5.61e-03 |-1.048   |-1.8923  |-0.2039 |0.0261 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C03           |PC7                 |t-test |2.87e-03 |-1.130   |-1.9738  |-0.2854 |0.0301 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R03C03           |PC7                 |t-test |2.96e-05 |1.594    |0.7500   |2.4383  |0.0583 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C01           |PC7                 |t-test |1.64e-04 |-1.434   |-2.2784  |-0.5900 |0.0477 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC7                 |t-test |3.41e-03 |-1.109   |-1.9530  |-0.2646 |0.0291 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC7                 |t-test |1.90e-05 |-1.633   |-2.4775  |-0.7891 |0.0610 |
|pid            |C1040PP                                                            |PC7                 |t-test |3.41e-03 |-1.109   |-1.9530  |-0.2646 |0.0291 |
|pid            |C1112CJ                                                            |PC7                 |t-test |3.70e-05 |1.574    |0.7297   |2.4181  |0.0569 |
|pid            |C1197LM                                                            |PC7                 |t-test |4.22e-13 |2.853    |2.0087   |3.6971  |0.1654 |
|pid            |C1249LP                                                            |PC7                 |t-test |1.64e-04 |-1.434   |-2.2784  |-0.5900 |0.0477 |
|pid            |C1370PS                                                            |PC7                 |t-test |2.07e-03 |-1.168   |-2.0119  |-0.3235 |0.0321 |
|pid            |C1371BC                                                            |PC7                 |t-test |1.90e-05 |-1.633   |-2.4775  |-0.7891 |0.0610 |
|pid            |C1380FB                                                            |PC7                 |t-test |2.87e-03 |-1.130   |-1.9738  |-0.2854 |0.0301 |
|pid            |C1399LC                                                            |PC7                 |t-test |9.58e-04 |1.253    |0.4092   |2.0976  |0.0369 |
|pid            |C1457CB                                                            |PC7                 |t-test |1.32e-04 |1.455    |0.6112   |2.2996  |0.0491 |
|pid            |C1461JE                                                            |PC7                 |t-test |2.96e-05 |1.594    |0.7500   |2.4383  |0.0583 |
|pid            |C1560KW                                                            |PC7                 |t-test |9.03e-03 |-0.987   |-1.8315  |-0.1432 |0.0232 |
|pid            |C1613JD                                                            |PC7                 |t-test |2.48e-03 |1.147    |0.3025   |1.9909  |0.0310 |
|pid            |C1625GB                                                            |PC7                 |t-test |5.61e-03 |-1.048   |-1.8923  |-0.2039 |0.0261 |
|pid            |C1638MR                                                            |PC7                 |t-test |5.02e-04 |1.322    |0.4778   |2.1661  |0.0408 |
|Slide.y        |                                                                   |PC7                 |F-test |6.95e-04 |4.014    |         |        |0.0739 |
|Slide.y        |208661850043                                                       |PC7                 |t-test |3.33e-05 |-0.271   |-0.4146  |-0.1274 |0.0568 |
|Slide.y        |208788350010                                                       |PC7                 |t-test |4.44e-03 |0.178    |0.0395   |0.3170  |0.0273 |
|source_file    |                                                                   |PC7                 |F-test |2.68e-03 |4.828    |         |        |0.0453 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC7                 |t-test |2.98e-04 |-0.208   |-0.3345  |-0.0821 |0.0427 |
|sentrix_row    |13                                                                 |PC8                 |t-test |4.94e-04 |0.301    |0.1095   |0.4925  |0.0406 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R06C03 |PC8                 |t-test |6.72e-03 |-0.957   |-1.7441  |-0.1692 |0.0250 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R15C01 |PC8                 |t-test |5.53e-03 |-0.990   |-1.7862  |-0.1940 |0.0261 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R15C02 |PC8                 |t-test |5.06e-03 |-1.000   |-1.7966  |-0.2044 |0.0266 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C02 |PC8                 |t-test |3.92e-03 |-1.030   |-1.8262  |-0.2339 |0.0281 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R05C02           |PC8                 |t-test |2.22e-04 |-1.325   |-2.1209  |-0.5287 |0.0457 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC8                 |t-test |2.49e-08 |2.030    |1.2339   |2.8262  |0.1011 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC8                 |t-test |1.46e-03 |1.138    |0.3423   |1.9345  |0.0342 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC8                 |t-test |6.94e-03 |0.953    |0.1653   |1.7404  |0.0248 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C01           |PC8                 |t-test |4.80e-04 |1.251    |0.4549   |2.0471  |0.0410 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C01           |PC8                 |t-test |2.60e-06 |1.698    |0.9023   |2.4946  |0.0730 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C02           |PC8                 |t-test |5.72e-03 |0.975    |0.1879   |1.7621  |0.0259 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R14C01           |PC8                 |t-test |4.01e-03 |1.027    |0.2314   |1.8236  |0.0280 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C01           |PC8                 |t-test |5.48e-03 |-0.991   |-1.7873  |-0.1951 |0.0261 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC8                 |t-test |3.73e-05 |1.484    |0.6875   |2.2798  |0.0567 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC8                 |t-test |2.59e-04 |-1.310   |-2.1064  |-0.5142 |0.0448 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R02C02           |PC8                 |t-test |8.03e-05 |-1.417   |-2.2131  |-0.6209 |0.0519 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C01           |PC8                 |t-test |2.81e-03 |1.068    |0.2714   |1.8636  |0.0302 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C02           |PC8                 |t-test |2.83e-03 |1.067    |0.2704   |1.8627  |0.0301 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC8                 |t-test |8.07e-03 |0.935    |0.1472   |1.7231  |0.0239 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R16C03           |PC8                 |t-test |3.57e-04 |1.280    |0.4836   |2.0758  |0.0428 |
|pid            |C1039GG                                                            |PC8                 |t-test |4.80e-04 |1.251    |0.4549   |2.0471  |0.0410 |
|pid            |C1040PP                                                            |PC8                 |t-test |3.73e-05 |1.484    |0.6875   |2.2798  |0.0567 |
|pid            |C1083JA                                                            |PC8                 |t-test |2.83e-03 |1.067    |0.2704   |1.8627  |0.0301 |
|pid            |C1206SF                                                            |PC8                 |t-test |4.01e-03 |1.027    |0.2314   |1.8236  |0.0280 |
|pid            |C1249LP                                                            |PC8                 |t-test |2.60e-06 |1.698    |0.9023   |2.4946  |0.0730 |
|pid            |C1256IC                                                            |PC8                 |t-test |5.53e-03 |-0.990   |-1.7862  |-0.1940 |0.0261 |
|pid            |C1279MR                                                            |PC8                 |t-test |5.06e-03 |-1.000   |-1.7966  |-0.2044 |0.0266 |
|pid            |C1316RL                                                            |PC8                 |t-test |2.59e-04 |-1.310   |-2.1064  |-0.5142 |0.0448 |
|pid            |C1321MH                                                            |PC8                 |t-test |6.94e-03 |0.953    |0.1653   |1.7404  |0.0248 |
|pid            |C1322PI                                                            |PC8                 |t-test |2.49e-08 |2.030    |1.2339   |2.8262  |0.1011 |
|pid            |C1388MF                                                            |PC8                 |t-test |8.03e-05 |-1.417   |-2.2131  |-0.6209 |0.0519 |
|pid            |C1403TM                                                            |PC8                 |t-test |2.22e-04 |-1.325   |-2.1209  |-0.5287 |0.0457 |
|pid            |C1466AB                                                            |PC8                 |t-test |5.72e-03 |0.975    |0.1879   |1.7621  |0.0259 |
|pid            |C1485BM                                                            |PC8                 |t-test |5.48e-03 |-0.991   |-1.7873  |-0.1951 |0.0261 |
|pid            |C1494MG                                                            |PC8                 |t-test |3.57e-04 |1.280    |0.4836   |2.0758  |0.0428 |
|pid            |C1502IB                                                            |PC8                 |t-test |3.92e-03 |-1.030   |-1.8262  |-0.2339 |0.0281 |
|pid            |C1558JF                                                            |PC8                 |t-test |2.81e-03 |1.068    |0.2714   |1.8636  |0.0302 |
|pid            |C1605JW                                                            |PC8                 |t-test |8.07e-03 |0.935    |0.1472   |1.7231  |0.0239 |
|pid            |C1619LB                                                            |PC8                 |t-test |1.46e-03 |1.138    |0.3423   |1.9345  |0.0342 |
|pid            |C1626OC                                                            |PC8                 |t-test |6.72e-03 |-0.957   |-1.7441  |-0.1692 |0.0250 |
|Slide.x        |208661850039                                                       |PC9                 |t-test |5.97e-03 |0.147    |0.0285   |0.2652  |0.0257 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C02 |PC9                 |t-test |1.07e-03 |-1.026   |-1.7241  |-0.3283 |0.0368 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C01 |PC9                 |t-test |3.51e-05 |-1.306   |-2.0034  |-0.6076 |0.0582 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC9                 |t-test |3.72e-05 |1.301    |0.6031   |1.9990  |0.0578 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC9                 |t-test |1.32e-04 |1.204    |0.5057   |1.9015  |0.0499 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC9                 |t-test |9.66e-03 |0.809    |0.1110   |1.5069  |0.0232 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC9                 |t-test |5.14e-04 |1.091    |0.3930   |1.7889  |0.0414 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C01           |PC9                 |t-test |9.24e-05 |-1.232   |-1.9295  |-0.5336 |0.0521 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC9                 |t-test |2.29e-05 |1.337    |0.6392   |2.0351  |0.0609 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC9                 |t-test |1.56e-05 |1.365    |0.6668   |2.0626  |0.0633 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC9                 |t-test |1.30e-03 |-1.008   |-1.7063  |-0.3104 |0.0356 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C03           |PC9                 |t-test |1.41e-03 |-1.001   |-1.6990  |-0.3032 |0.0351 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC9                 |t-test |1.11e-05 |-1.389   |-2.0874  |-0.6915 |0.0654 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R05C02           |PC9                 |t-test |5.80e-03 |-0.863   |-1.5612  |-0.1653 |0.0263 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC9                 |t-test |3.73e-03 |0.908    |0.2101   |1.6060  |0.0290 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C03           |PC9                 |t-test |3.37e-07 |-1.622   |-2.3203  |-0.9244 |0.0871 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC9                 |t-test |5.50e-03 |-0.869   |-1.5667  |-0.1708 |0.0266 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C02           |PC9                 |t-test |4.84e-03 |-0.882   |-1.5797  |-0.1838 |0.0274 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C03           |PC9                 |t-test |3.09e-04 |1.134    |0.4361   |1.8319  |0.0446 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R08C02           |PC9                 |t-test |1.77e-04 |1.180    |0.4821   |1.8780  |0.0481 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C03           |PC9                 |t-test |6.80e-03 |-0.847   |-1.5444  |-0.1486 |0.0253 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC9                 |t-test |5.85e-03 |0.862    |0.1643   |1.5602  |0.0263 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R16C02           |PC9                 |t-test |6.13e-03 |-0.858   |-1.5554  |-0.1596 |0.0260 |
|pid            |C1133JR                                                            |PC9                 |t-test |6.13e-03 |-0.858   |-1.5554  |-0.1596 |0.0260 |
|pid            |C1142KH                                                            |PC9                 |t-test |3.37e-07 |-1.622   |-2.3203  |-0.9244 |0.0871 |
|pid            |C1159DJ                                                            |PC9                 |t-test |6.80e-03 |-0.847   |-1.5444  |-0.1486 |0.0253 |
|pid            |C1182MA                                                            |PC9                 |t-test |1.56e-05 |1.365    |0.6668   |2.0626  |0.0633 |
|pid            |C1215DG                                                            |PC9                 |t-test |4.84e-03 |-0.882   |-1.5797  |-0.1838 |0.0274 |
|pid            |C1220MR                                                            |PC9                 |t-test |5.14e-04 |1.091    |0.3930   |1.7889  |0.0414 |
|pid            |C1293RR                                                            |PC9                 |t-test |5.80e-03 |-0.863   |-1.5612  |-0.1653 |0.0263 |
|pid            |C1311DC                                                            |PC9                 |t-test |1.77e-04 |1.180    |0.4821   |1.8780  |0.0481 |
|pid            |C1321MH                                                            |PC9                 |t-test |1.30e-03 |-1.008   |-1.7063  |-0.3104 |0.0356 |
|pid            |C1325MD                                                            |PC9                 |t-test |9.66e-03 |0.809    |0.1110   |1.5069  |0.0232 |
|pid            |C1328AC                                                            |PC9                 |t-test |1.07e-03 |-1.026   |-1.7241  |-0.3283 |0.0368 |
|pid            |C1343DB                                                            |PC9                 |t-test |1.41e-03 |-1.001   |-1.6990  |-0.3032 |0.0351 |
|pid            |C1371BC                                                            |PC9                 |t-test |5.50e-03 |-0.869   |-1.5667  |-0.1708 |0.0266 |
|pid            |C1399LC                                                            |PC9                 |t-test |1.11e-05 |-1.389   |-2.0874  |-0.6915 |0.0654 |
|pid            |C1406JC                                                            |PC9                 |t-test |3.51e-05 |-1.306   |-2.0034  |-0.6076 |0.0582 |
|pid            |C1418CM                                                            |PC9                 |t-test |1.32e-04 |1.204    |0.5057   |1.9015  |0.0499 |
|pid            |C1432JC                                                            |PC9                 |t-test |3.72e-05 |1.301    |0.6031   |1.9990  |0.0578 |
|pid            |C1487MC                                                            |PC9                 |t-test |9.24e-05 |-1.232   |-1.9295  |-0.5336 |0.0521 |
|pid            |C1521RB                                                            |PC9                 |t-test |3.09e-04 |1.134    |0.4361   |1.8319  |0.0446 |
|pid            |C1555AW                                                            |PC9                 |t-test |3.73e-03 |0.908    |0.2101   |1.6060  |0.0290 |
|pid            |C1586TH                                                            |PC9                 |t-test |2.29e-05 |1.337    |0.6392   |2.0351  |0.0609 |
|pid            |C1605JW                                                            |PC9                 |t-test |5.85e-03 |0.862    |0.1643   |1.5602  |0.0263 |
|Slide.y        |208661850039                                                       |PC9                 |t-test |5.97e-03 |0.147    |0.0285   |0.2652  |0.0257 |
|source_file    |                                                                   |PC9                 |F-test |9.55e-03 |3.881    |         |        |0.0368 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC9                 |t-test |5.97e-03 |0.147    |0.0285   |0.2652  |0.0257 |
|Slide.x        |                                                                   |PC10                |F-test |7.07e-07 |6.896    |         |        |0.1205 |
|Slide.x        |208661850042                                                       |PC10                |t-test |9.09e-03 |0.152    |0.0227   |0.2818  |0.0226 |
|Slide.x        |208661850043                                                       |PC10                |t-test |6.23e-03 |0.156    |0.0296   |0.2831  |0.0248 |
|Slide.x        |208661850044                                                       |PC10                |t-test |4.65e-03 |-0.174   |-0.3112  |-0.0377 |0.0265 |
|Slide.x        |208788350010                                                       |PC10                |t-test |1.45e-06 |-0.265   |-0.3853  |-0.1447 |0.0750 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R03C02 |PC10                |t-test |9.42e-03 |-0.899   |-1.6721  |-0.1260 |0.0226 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C01 |PC10                |t-test |3.64e-03 |-1.018   |-1.7989  |-0.2377 |0.0281 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C02 |PC10                |t-test |4.40e-03 |-0.997   |-1.7774  |-0.2163 |0.0270 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC10                |t-test |7.53e-03 |-0.925   |-1.6976  |-0.1526 |0.0239 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R03C03           |PC10                |t-test |8.63e-04 |-1.169   |-1.9498  |-0.3887 |0.0367 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC10                |t-test |4.23e-03 |1.001    |0.2209   |1.7820  |0.0272 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C02           |PC10                |t-test |5.98e-03 |-0.962   |-1.7424  |-0.1812 |0.0252 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC10                |t-test |1.55e-03 |-1.110   |-1.8902  |-0.3291 |0.0332 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC10                |t-test |1.92e-03 |-1.088   |-1.8682  |-0.3070 |0.0320 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC10                |t-test |7.61e-03 |0.924    |0.1513   |1.6964  |0.0238 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C03           |PC10                |t-test |3.12e-03 |1.035    |0.2544   |1.8156  |0.0290 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C02           |PC10                |t-test |4.51e-03 |0.994    |0.2136   |1.7747  |0.0268 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C02           |PC10                |t-test |3.34e-03 |1.028    |0.2471   |1.8083  |0.0286 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C02           |PC10                |t-test |3.39e-04 |1.260    |0.4790   |2.0401  |0.0424 |
|pid            |C1037AC                                                            |PC10                |t-test |7.61e-03 |0.924    |0.1513   |1.6964  |0.0238 |
|pid            |C1128JT                                                            |PC10                |t-test |3.39e-04 |1.260    |0.4790   |2.0401  |0.0424 |
|pid            |C1182MA                                                            |PC10                |t-test |1.92e-03 |-1.088   |-1.8682  |-0.3070 |0.0320 |
|pid            |C1199PH                                                            |PC10                |t-test |5.98e-03 |-0.962   |-1.7424  |-0.1812 |0.0252 |
|pid            |C1309 FB                                                           |PC10                |t-test |9.42e-03 |-0.899   |-1.6721  |-0.1260 |0.0226 |
|pid            |C1418CM                                                            |PC10                |t-test |4.23e-03 |1.001    |0.2209   |1.7820  |0.0272 |
|pid            |C1429LC                                                            |PC10                |t-test |3.12e-03 |1.035    |0.2544   |1.8156  |0.0290 |
|pid            |C1472JD                                                            |PC10                |t-test |8.63e-04 |-1.169   |-1.9498  |-0.3887 |0.0367 |
|pid            |C1533TC                                                            |PC10                |t-test |3.64e-03 |-1.018   |-1.7989  |-0.2377 |0.0281 |
|pid            |C1543SB                                                            |PC10                |t-test |4.40e-03 |-0.997   |-1.7774  |-0.2163 |0.0270 |
|pid            |C1586TH                                                            |PC10                |t-test |1.55e-03 |-1.110   |-1.8902  |-0.3291 |0.0332 |
|pid            |C1613JD                                                            |PC10                |t-test |7.53e-03 |-0.925   |-1.6976  |-0.1526 |0.0239 |
|pid            |C1625GB                                                            |PC10                |t-test |4.51e-03 |0.994    |0.2136   |1.7747  |0.0268 |
|pid            |C1636DS                                                            |PC10                |t-test |3.34e-03 |1.028    |0.2471   |1.8083  |0.0286 |
|Slide.y        |                                                                   |PC10                |F-test |7.07e-07 |6.896    |         |        |0.1205 |
|Slide.y        |208661850042                                                       |PC10                |t-test |9.09e-03 |0.152    |0.0227   |0.2818  |0.0226 |
|Slide.y        |208661850043                                                       |PC10                |t-test |6.23e-03 |0.156    |0.0296   |0.2831  |0.0248 |
|Slide.y        |208661850044                                                       |PC10                |t-test |4.65e-03 |-0.174   |-0.3112  |-0.0377 |0.0265 |
|Slide.y        |208788350010                                                       |PC10                |t-test |1.45e-06 |-0.265   |-0.3853  |-0.1447 |0.0750 |
|source_file    |                                                                   |PC10                |F-test |2.48e-04 |6.596    |         |        |0.0609 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC10                |t-test |6.56e-04 |-0.151   |-0.2489  |-0.0539 |0.0383 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC10                |t-test |1.17e-04 |0.176    |0.0762   |0.2765  |0.0484 |

## Principal components of the normalized betas

The following plots show the first 3 principal components of the
 most variable
probes colored by batch variables.
Batch variables with more than 10 levels are omitted.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-387-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-390-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-393-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-396-1.png" width="1728" />

## Normalized probe associations with measured batch variables

The most variable normalized probes were extracted, decomposed into
principal components and each component regressed against each batch
variable. If the normalization has performed well then there will be
no associations between normalized probe PCs and batch
variables. Horizontal dotted line denotes $p = 0.05$ in log-scale.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-401-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-404-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-407-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-410-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-413-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-416-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-419-1.png" width="1728" />

The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-423-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-424-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-425-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-426-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-427-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-428-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-429-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-430-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-431-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-432-1.png" width="576" />


|batch.variable |batch.value                                                        |principal.component |test   |p.value  |estimate |lower    |upper   |r2     |
|:--------------|:------------------------------------------------------------------|:-------------------|:------|:--------|:--------|:--------|:-------|:------|
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC1                 |t-test |4.57e-03 |-64.22   |-114.718 |-13.713 |0.0261 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC1                 |t-test |7.47e-03 |-59.92   |-109.913 |-9.929  |0.0234 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC1                 |t-test |1.83e-03 |-70.67   |-121.176 |-20.171 |0.0315 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC1                 |t-test |1.75e-03 |-70.98   |-121.483 |-20.478 |0.0318 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC1                 |t-test |5.53e-03 |-62.81   |-113.309 |-12.304 |0.0250 |
|pid            |C1172TM                                                            |PC1                 |t-test |7.47e-03 |-59.92   |-109.913 |-9.929  |0.0234 |
|pid            |C1207MG                                                            |PC1                 |t-test |4.57e-03 |-64.22   |-114.718 |-13.713 |0.0261 |
|pid            |C1340SG                                                            |PC1                 |t-test |1.83e-03 |-70.67   |-121.176 |-20.171 |0.0315 |
|pid            |C1519RC                                                            |PC1                 |t-test |1.75e-03 |-70.98   |-121.483 |-20.478 |0.0318 |
|pid            |C1586TH                                                            |PC1                 |t-test |5.53e-03 |-62.81   |-113.309 |-12.304 |0.0250 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C01 |PC2                 |t-test |3.45e-03 |39.16    |9.312    |69.018  |0.0277 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C03 |PC2                 |t-test |5.78e-03 |36.53    |7.000    |66.059  |0.0248 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC2                 |t-test |1.46e-03 |42.68    |12.823   |72.528  |0.0327 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C03 |PC2                 |t-test |1.09e-03 |43.82    |13.965   |73.670  |0.0344 |
|pid            |C1166IC                                                            |PC2                 |t-test |1.09e-03 |43.82    |13.965   |73.670  |0.0344 |
|pid            |C1229PJ                                                            |PC2                 |t-test |5.78e-03 |36.53    |7.000    |66.059  |0.0248 |
|pid            |C1334MD                                                            |PC2                 |t-test |3.45e-03 |39.16    |9.312    |69.018  |0.0277 |
|pid            |C1613JD                                                            |PC2                 |t-test |1.46e-03 |42.68    |12.823   |72.528  |0.0327 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC3                 |t-test |7.62e-03 |22.82    |3.732    |41.904  |0.0233 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC3                 |t-test |8.31e-04 |-28.68   |-47.761  |-9.590  |0.0363 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC3                 |t-test |7.75e-03 |-22.77   |-41.853  |-3.682  |0.0232 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC3                 |t-test |7.65e-03 |-22.81   |-41.894  |-3.723  |0.0232 |
|pid            |C1136AF                                                            |PC3                 |t-test |7.62e-03 |22.82    |3.732    |41.904  |0.0233 |
|pid            |C1208NC                                                            |PC3                 |t-test |8.31e-04 |-28.68   |-47.761  |-9.590  |0.0363 |
|pid            |C1608MW                                                            |PC3                 |t-test |7.65e-03 |-22.81   |-41.894  |-3.723  |0.0232 |
|pid            |SPT5                                                               |PC3                 |t-test |7.75e-03 |-22.77   |-41.853  |-3.682  |0.0232 |
|Slide.x        |208661850039                                                       |PC4                 |t-test |3.19e-03 |-3.44    |-6.029   |-0.856  |0.0281 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC4                 |t-test |3.38e-03 |-20.98   |-36.940  |-5.025  |0.0278 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC4                 |t-test |6.74e-06 |-32.54   |-48.494  |-16.579 |0.0644 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC4                 |t-test |3.38e-03 |-20.98   |-36.937  |-5.022  |0.0278 |
|pid            |C1208NC                                                            |PC4                 |t-test |6.74e-06 |-32.54   |-48.494  |-16.579 |0.0644 |
|pid            |C1415DJ                                                            |PC4                 |t-test |3.38e-03 |-20.98   |-36.940  |-5.025  |0.0278 |
|pid            |SPT5                                                               |PC4                 |t-test |3.38e-03 |-20.98   |-36.937  |-5.022  |0.0278 |
|Slide.y        |208661850039                                                       |PC4                 |t-test |3.19e-03 |-3.44    |-6.029   |-0.856  |0.0281 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC4                 |t-test |3.19e-03 |-3.44    |-6.029   |-0.856  |0.0281 |
|sentrix_row    |05                                                                 |PC5                 |t-test |5.41e-03 |2.59     |0.518    |4.658   |0.0269 |
|sentrix_row    |06                                                                 |PC5                 |t-test |5.77e-03 |2.63     |0.510    |4.743   |0.0266 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC5                 |t-test |3.21e-03 |-11.29   |-19.836  |-2.752  |0.0303 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC5                 |t-test |2.75e-04 |-14.00   |-22.542  |-5.458  |0.0458 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC5                 |t-test |5.37e-12 |27.37    |18.829   |35.913  |0.1549 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC5                 |t-test |1.58e-06 |18.64    |10.097   |27.181  |0.0783 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC5                 |t-test |4.53e-03 |-10.74   |-19.175  |-2.303  |0.0282 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC5                 |t-test |3.59e-04 |-13.73   |-22.269  |-5.185  |0.0441 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC5                 |t-test |3.17e-04 |13.85    |5.313    |22.397  |0.0449 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C03 |PC5                 |t-test |5.08e-03 |-10.60   |-19.041  |-2.163  |0.0275 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC5                 |t-test |3.01e-04 |-13.91   |-22.450  |-5.366  |0.0452 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC5                 |t-test |4.11e-03 |10.99    |2.452    |19.536  |0.0287 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC5                 |t-test |1.46e-03 |-12.21   |-20.754  |-3.670  |0.0352 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC5                 |t-test |7.06e-03 |10.20    |1.752    |18.648  |0.0255 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC5                 |t-test |6.08e-03 |-10.38   |-18.828  |-1.940  |0.0264 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC5                 |t-test |9.04e-04 |12.75    |4.205    |21.289  |0.0382 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC5                 |t-test |1.23e-05 |16.92    |8.376    |25.460  |0.0654 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC5                 |t-test |5.00e-04 |13.38    |4.841    |21.925  |0.0420 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC5                 |t-test |1.38e-03 |12.28    |3.739    |20.823  |0.0356 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC5                 |t-test |3.64e-03 |11.14    |2.603    |19.687  |0.0295 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC5                 |t-test |5.70e-08 |-21.20   |-29.738  |-12.654 |0.0990 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C02           |PC5                 |t-test |3.34e-03 |-11.25   |-19.789  |-2.705  |0.0300 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC5                 |t-test |9.81e-08 |20.79    |12.253   |29.337  |0.0957 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC5                 |t-test |3.80e-04 |-13.67   |-22.210  |-5.126  |0.0437 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC5                 |t-test |1.57e-03 |12.13    |3.593    |20.677  |0.0348 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC5                 |t-test |1.41e-07 |-20.52   |-29.067  |-11.983 |0.0934 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C01           |PC5                 |t-test |2.86e-04 |-13.96   |-22.504  |-5.420  |0.0455 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC5                 |t-test |3.84e-03 |11.08    |2.536    |19.620  |0.0292 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC5                 |t-test |1.12e-15 |-32.29   |-40.837  |-23.753 |0.2033 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C02           |PC5                 |t-test |3.75e-03 |-11.11   |-19.648  |-2.564  |0.0293 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C01           |PC5                 |t-test |5.44e-07 |-19.49   |-28.030  |-10.946 |0.0850 |
|pid            |C1037AC                                                            |PC5                 |t-test |1.38e-03 |12.28    |3.739    |20.823  |0.0356 |
|pid            |C1149DH                                                            |PC5                 |t-test |9.04e-04 |12.75    |4.205    |21.289  |0.0382 |
|pid            |C1190RP                                                            |PC5                 |t-test |3.59e-04 |-13.73   |-22.269  |-5.185  |0.0441 |
|pid            |C1207MG                                                            |PC5                 |t-test |5.37e-12 |27.37    |18.829   |35.913  |0.1549 |
|pid            |C1208NC                                                            |PC5                 |t-test |1.12e-15 |-32.29   |-40.837  |-23.753 |0.2033 |
|pid            |C1220MR                                                            |PC5                 |t-test |1.46e-03 |-12.21   |-20.754  |-3.670  |0.0352 |
|pid            |C1321MH                                                            |PC5                 |t-test |3.64e-03 |11.14    |2.603    |19.687  |0.0295 |
|pid            |C1346JP                                                            |PC5                 |t-test |1.57e-03 |12.13    |3.593    |20.677  |0.0348 |
|pid            |C1371BC                                                            |PC5                 |t-test |3.84e-03 |11.08    |2.536    |19.620  |0.0292 |
|pid            |C1386ED                                                            |PC5                 |t-test |5.44e-07 |-19.49   |-28.030  |-10.946 |0.0850 |
|pid            |C1396HH                                                            |PC5                 |t-test |7.06e-03 |10.20    |1.752    |18.648  |0.0255 |
|pid            |C1411BS                                                            |PC5                 |t-test |5.08e-03 |-10.60   |-19.041  |-2.163  |0.0275 |
|pid            |C1415DJ                                                            |PC5                 |t-test |6.08e-03 |-10.38   |-18.828  |-1.940  |0.0264 |
|pid            |C1427SW                                                            |PC5                 |t-test |2.75e-04 |-14.00   |-22.542  |-5.458  |0.0458 |
|pid            |C1455GW                                                            |PC5                 |t-test |3.17e-04 |13.85    |5.313    |22.397  |0.0449 |
|pid            |C1470DB                                                            |PC5                 |t-test |3.01e-04 |-13.91   |-22.450  |-5.366  |0.0452 |
|pid            |C1485BM                                                            |PC5                 |t-test |2.86e-04 |-13.96   |-22.504  |-5.420  |0.0455 |
|pid            |C1519RC                                                            |PC5                 |t-test |1.23e-05 |16.92    |8.376    |25.460  |0.0654 |
|pid            |C1525MS                                                            |PC5                 |t-test |3.21e-03 |-11.29   |-19.836  |-2.752  |0.0303 |
|pid            |C1554DN                                                            |PC5                 |t-test |3.34e-03 |-11.25   |-19.789  |-2.705  |0.0300 |
|pid            |C1555AW                                                            |PC5                 |t-test |1.41e-07 |-20.52   |-29.067  |-11.983 |0.0934 |
|pid            |C1561MP                                                            |PC5                 |t-test |5.70e-08 |-21.20   |-29.738  |-12.654 |0.0990 |
|pid            |C1568KB                                                            |PC5                 |t-test |1.58e-06 |18.64    |10.097   |27.181  |0.0783 |
|pid            |C1572CF                                                            |PC5                 |t-test |4.11e-03 |10.99    |2.452    |19.536  |0.0287 |
|pid            |C1586TH                                                            |PC5                 |t-test |5.00e-04 |13.38    |4.841    |21.925  |0.0420 |
|pid            |C1614DD                                                            |PC5                 |t-test |4.53e-03 |-10.74   |-19.175  |-2.303  |0.0282 |
|pid            |C1652AW                                                            |PC5                 |t-test |9.81e-08 |20.79    |12.253   |29.337  |0.0957 |
|pid            |SPT22                                                              |PC5                 |t-test |3.75e-03 |-11.11   |-19.648  |-2.564  |0.0293 |
|pid            |SPT34                                                              |PC5                 |t-test |3.80e-04 |-13.67   |-22.210  |-5.126  |0.0437 |
|Slide.x        |208661850043                                                       |PC6                 |t-test |4.25e-05 |-2.00    |-3.067   |-0.926  |0.0618 |
|sentrix_row    |01                                                                 |PC6                 |t-test |1.45e-05 |-2.48    |-3.744   |-1.223  |0.0699 |
|sentrix_row    |08                                                                 |PC6                 |t-test |4.54e-05 |-2.32    |-3.566   |-1.064  |0.0623 |
|sentrix_row    |09                                                                 |PC6                 |t-test |2.03e-04 |-2.19    |-3.488   |-0.885  |0.0520 |
|sentrix_row    |11                                                                 |PC6                 |t-test |4.90e-03 |1.51     |0.317    |2.707   |0.0298 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C02 |PC6                 |t-test |5.78e-10 |-12.25   |-16.528  |-7.974  |0.1390 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC6                 |t-test |9.72e-07 |9.55     |5.268    |13.822  |0.0893 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC6                 |t-test |4.46e-05 |-7.90    |-12.177  |-3.623  |0.0629 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC6                 |t-test |4.81e-10 |-12.31   |-16.590  |-8.035  |0.1402 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC6                 |t-test |5.28e-06 |-8.85    |-13.123  |-4.569  |0.0776 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC6                 |t-test |1.25e-08 |-11.19   |-15.467  |-6.913  |0.1187 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC6                 |t-test |1.31e-03 |-6.18    |-10.458  |-1.903  |0.0395 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC6                 |t-test |4.53e-05 |7.89     |3.615    |12.170  |0.0628 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC6                 |t-test |1.73e-10 |-12.65   |-16.929  |-8.375  |0.1469 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R02C02 |PC6                 |t-test |2.79e-06 |9.11     |4.837    |13.391  |0.0820 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R03C01 |PC6                 |t-test |1.15e-06 |9.48     |5.199    |13.753  |0.0881 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC6                 |t-test |4.10e-07 |-9.89    |-14.164  |-5.610  |0.0951 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC6                 |t-test |2.61e-05 |8.15     |3.868    |12.422  |0.0666 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C01 |PC6                 |t-test |1.49e-06 |-9.37    |-13.650  |-5.095  |0.0863 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C03 |PC6                 |t-test |1.85e-03 |5.98     |1.705    |10.259  |0.0371 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC6                 |t-test |2.01e-03 |5.93     |1.657    |10.211  |0.0365 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C02 |PC6                 |t-test |4.76e-03 |-5.34    |-9.562   |-1.124  |0.0307 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C01 |PC6                 |t-test |1.90e-03 |5.87     |1.664    |10.075  |0.0371 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC6                 |t-test |1.46e-04 |-7.33    |-11.610  |-3.056  |0.0547 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC6                 |t-test |1.61e-06 |-9.34    |-13.618  |-5.064  |0.0858 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC6                 |t-test |1.90e-07 |10.18    |5.907    |14.461  |0.1004 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC6                 |t-test |3.58e-13 |14.59    |10.309   |18.863  |0.1862 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R11C01           |PC6                 |t-test |1.40e-07 |10.30    |6.024    |14.578  |0.1025 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC6                 |t-test |1.33e-34 |-27.24   |-31.518  |-22.964 |0.4439 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC6                 |t-test |1.19e-05 |8.50     |4.219    |12.773  |0.0721 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C02           |PC6                 |t-test |7.22e-05 |-7.67    |-11.951  |-3.396  |0.0596 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC6                 |t-test |4.85e-04 |6.72     |2.444    |10.998  |0.0463 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC6                 |t-test |6.07e-05 |7.76     |3.478    |12.033  |0.0608 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC6                 |t-test |1.08e-18 |-18.16   |-22.441  |-13.887 |0.2620 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C02           |PC6                 |t-test |4.48e-03 |-5.38    |-9.597   |-1.160  |0.0311 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC6                 |t-test |3.41e-24 |-21.43   |-25.705  |-17.151 |0.3306 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC6                 |t-test |3.04e-04 |6.96     |2.687    |11.241  |0.0496 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC6                 |t-test |2.12e-07 |10.14    |5.866    |14.420  |0.0996 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R12C03           |PC6                 |t-test |1.21e-04 |7.42     |3.146    |11.700  |0.0560 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C02           |PC6                 |t-test |1.37e-03 |6.15     |1.878    |10.432  |0.0392 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC6                 |t-test |1.41e-39 |29.95    |25.675   |34.229  |0.4911 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC6                 |t-test |1.12e-21 |19.96    |15.683   |24.237  |0.3000 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC6                 |t-test |1.08e-03 |-6.29    |-10.567  |-2.013  |0.0408 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC6                 |t-test |5.19e-10 |-12.29   |-16.565  |-8.011  |0.1397 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC6                 |t-test |6.94e-04 |6.53     |2.253    |10.807  |0.0439 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R08C03           |PC6                 |t-test |1.84e-24 |-21.58   |-25.858  |-17.304 |0.3338 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC6                 |t-test |7.72e-05 |-7.64    |-11.918  |-3.364  |0.0591 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC6                 |t-test |8.03e-25 |-21.79   |-26.065  |-17.511 |0.3381 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC6                 |t-test |2.04e-13 |-14.75   |-19.031  |-10.477 |0.1897 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC6                 |t-test |1.76e-09 |-11.87   |-16.151  |-7.597  |0.1317 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C01           |PC6                 |t-test |8.91e-03 |4.96     |0.727    |9.184   |0.0264 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC6                 |t-test |7.84e-03 |-5.04    |-9.263   |-0.810  |0.0273 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C03           |PC6                 |t-test |2.90e-07 |-10.02   |-14.298  |-5.744  |0.0975 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC6                 |t-test |1.96e-18 |-18.00   |-22.280  |-13.726 |0.2585 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C02           |PC6                 |t-test |1.60e-04 |7.29     |3.009    |11.563  |0.0540 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC6                 |t-test |2.86e-05 |8.10     |3.826    |12.380  |0.0660 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C02           |PC6                 |t-test |7.24e-04 |6.51     |2.230    |10.784  |0.0436 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC6                 |t-test |1.56e-16 |16.81    |12.534   |21.088  |0.2331 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC6                 |t-test |2.93e-04 |6.98     |2.705    |11.259  |0.0498 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C02           |PC6                 |t-test |1.23e-13 |-14.90   |-19.181  |-10.626 |0.1929 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R13C02           |PC6                 |t-test |1.39e-08 |11.15    |6.874    |15.428  |0.1180 |
|pid            |C1094LG                                                            |PC6                 |t-test |1.90e-03 |5.87     |1.664    |10.075  |0.0371 |
|pid            |C1124MP                                                            |PC6                 |t-test |1.08e-18 |-18.16   |-22.441  |-13.887 |0.2620 |
|pid            |C1134DL                                                            |PC6                 |t-test |1.40e-07 |10.30    |6.024    |14.578  |0.1025 |
|pid            |C1136AF                                                            |PC6                 |t-test |2.01e-03 |5.93     |1.657    |10.211  |0.0365 |
|pid            |C1149DH                                                            |PC6                 |t-test |2.12e-07 |10.14    |5.866    |14.420  |0.0996 |
|pid            |C1153ST                                                            |PC6                 |t-test |8.91e-03 |4.96     |0.727    |9.184   |0.0264 |
|pid            |C1157BL                                                            |PC6                 |t-test |2.93e-04 |6.98     |2.705    |11.259  |0.0498 |
|pid            |C1172TM                                                            |PC6                 |t-test |4.53e-05 |7.89     |3.615    |12.170  |0.0628 |
|pid            |C1176KH                                                            |PC6                 |t-test |4.48e-03 |-5.38    |-9.597   |-1.160  |0.0311 |
|pid            |C1190RP                                                            |PC6                 |t-test |1.73e-10 |-12.65   |-16.929  |-8.375  |0.1469 |
|pid            |C1192SG                                                            |PC6                 |t-test |1.19e-05 |8.50     |4.219    |12.773  |0.0721 |
|pid            |C1199PH                                                            |PC6                 |t-test |1.37e-03 |6.15     |1.878    |10.432  |0.0392 |
|pid            |C1207MG                                                            |PC6                 |t-test |4.81e-10 |-12.31   |-16.590  |-8.035  |0.1402 |
|pid            |C1208NC                                                            |PC6                 |t-test |1.96e-18 |-18.00   |-22.280  |-13.726 |0.2585 |
|pid            |C1215DG                                                            |PC6                 |t-test |7.24e-04 |6.51     |2.230    |10.784  |0.0436 |
|pid            |C1221MW                                                            |PC6                 |t-test |4.76e-03 |-5.34    |-9.562   |-1.124  |0.0307 |
|pid            |C1262EW                                                            |PC6                 |t-test |8.03e-25 |-21.79   |-26.065  |-17.511 |0.3381 |
|pid            |C1282JM                                                            |PC6                 |t-test |2.61e-05 |8.15     |3.868    |12.422  |0.0666 |
|pid            |C1304JB                                                            |PC6                 |t-test |4.85e-04 |6.72     |2.444    |10.998  |0.0463 |
|pid            |C1315AW                                                            |PC6                 |t-test |2.79e-06 |9.11     |4.837    |13.391  |0.0820 |
|pid            |C1316RL                                                            |PC6                 |t-test |7.84e-03 |-5.04    |-9.263   |-0.810  |0.0273 |
|pid            |C1322PI                                                            |PC6                 |t-test |1.33e-34 |-27.24   |-31.518  |-22.964 |0.4439 |
|pid            |C1324CF                                                            |PC6                 |t-test |1.25e-08 |-11.19   |-15.467  |-6.913  |0.1187 |
|pid            |C1325MD                                                            |PC6                 |t-test |6.07e-05 |7.76     |3.478    |12.033  |0.0608 |
|pid            |C1330GM                                                            |PC6                 |t-test |1.49e-06 |-9.37    |-13.650  |-5.095  |0.0863 |
|pid            |C1340SG                                                            |PC6                 |t-test |3.58e-13 |14.59    |10.309   |18.863  |0.1862 |
|pid            |C1346JP                                                            |PC6                 |t-test |7.72e-05 |-7.64    |-11.918  |-3.364  |0.0591 |
|pid            |C1369EP                                                            |PC6                 |t-test |1.15e-06 |9.48     |5.199    |13.753  |0.0881 |
|pid            |C1371BC                                                            |PC6                 |t-test |1.76e-09 |-11.87   |-16.151  |-7.597  |0.1317 |
|pid            |C1396HH                                                            |PC6                 |t-test |3.41e-24 |-21.43   |-25.705  |-17.151 |0.3306 |
|pid            |C1399LC                                                            |PC6                 |t-test |1.08e-03 |-6.29    |-10.567  |-2.013  |0.0408 |
|pid            |C1411BS                                                            |PC6                 |t-test |1.85e-03 |5.98     |1.705    |10.259  |0.0371 |
|pid            |C1415DJ                                                            |PC6                 |t-test |3.04e-04 |6.96     |2.687    |11.241  |0.0496 |
|pid            |C1427SW                                                            |PC6                 |t-test |4.46e-05 |-7.90    |-12.177  |-3.623  |0.0629 |
|pid            |C1432JC                                                            |PC6                 |t-test |1.90e-07 |10.18    |5.907    |14.461  |0.1004 |
|pid            |C1455GW                                                            |PC6                 |t-test |4.10e-07 |-9.89    |-14.164  |-5.610  |0.0951 |
|pid            |C1470DB                                                            |PC6                 |t-test |1.46e-04 |-7.33    |-11.610  |-3.056  |0.0547 |
|pid            |C1473OW                                                            |PC6                 |t-test |1.23e-13 |-14.90   |-19.181  |-10.626 |0.1929 |
|pid            |C1517PS                                                            |PC6                 |t-test |1.21e-04 |7.42     |3.146    |11.700  |0.0560 |
|pid            |C1519RC                                                            |PC6                 |t-test |1.41e-39 |29.95    |25.675   |34.229  |0.4911 |
|pid            |C1525MS                                                            |PC6                 |t-test |9.72e-07 |9.55     |5.268    |13.822  |0.0893 |
|pid            |C1549AS                                                            |PC6                 |t-test |2.90e-07 |-10.02   |-14.298  |-5.744  |0.0975 |
|pid            |C1555AW                                                            |PC6                 |t-test |2.04e-13 |-14.75   |-19.031  |-10.477 |0.1897 |
|pid            |C1563DC                                                            |PC6                 |t-test |1.60e-04 |7.29     |3.009    |11.563  |0.0540 |
|pid            |C1568KB                                                            |PC6                 |t-test |5.28e-06 |-8.85    |-13.123  |-4.569  |0.0776 |
|pid            |C1569WS                                                            |PC6                 |t-test |1.39e-08 |11.15    |6.874    |15.428  |0.1180 |
|pid            |C1572CF                                                            |PC6                 |t-test |1.61e-06 |-9.34    |-13.618  |-5.064  |0.0858 |
|pid            |C1585JE                                                            |PC6                 |t-test |1.84e-24 |-21.58   |-25.858  |-17.304 |0.3338 |
|pid            |C1586TH                                                            |PC6                 |t-test |1.12e-21 |19.96    |15.683   |24.237  |0.3000 |
|pid            |C1614DD                                                            |PC6                 |t-test |1.31e-03 |-6.18    |-10.458  |-1.903  |0.0395 |
|pid            |C1650CBW                                                           |PC6                 |t-test |5.78e-10 |-12.25   |-16.528  |-7.974  |0.1390 |
|pid            |C1652AW                                                            |PC6                 |t-test |5.19e-10 |-12.29   |-16.565  |-8.011  |0.1397 |
|pid            |C1664AH                                                            |PC6                 |t-test |2.86e-05 |8.10     |3.826    |12.380  |0.0660 |
|pid            |SPT34                                                              |PC6                 |t-test |6.94e-04 |6.53     |2.253    |10.807  |0.0439 |
|pid            |SPT5                                                               |PC6                 |t-test |1.56e-16 |16.81    |12.534   |21.088  |0.2331 |
|pid            |SPT9                                                               |PC6                 |t-test |7.22e-05 |-7.67    |-11.951  |-3.396  |0.0596 |
|Slide.y        |208661850043                                                       |PC6                 |t-test |4.25e-05 |-2.00    |-3.067   |-0.926  |0.0618 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC6                 |t-test |1.21e-03 |-1.28    |-2.145   |-0.414  |0.0390 |
|sentrix_row    |05                                                                 |PC7                 |t-test |1.27e-04 |2.42     |1.025    |3.819   |0.0525 |
|sentrix_row    |10                                                                 |PC7                 |t-test |1.59e-05 |-2.40    |-3.621   |-1.174  |0.0661 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C02 |PC7                 |t-test |5.12e-09 |-13.04   |-17.902  |-8.188  |0.1186 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC7                 |t-test |2.69e-03 |6.54     |1.686    |11.400  |0.0327 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC7                 |t-test |3.35e-04 |7.85     |2.991    |12.705  |0.0464 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC7                 |t-test |2.38e-18 |20.31    |15.451   |25.165  |0.2459 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC7                 |t-test |5.39e-13 |16.38    |11.526   |21.240  |0.1751 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC7                 |t-test |3.41e-03 |6.29     |1.503    |11.082  |0.0313 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC7                 |t-test |8.68e-05 |-8.61    |-13.466  |-3.752  |0.0554 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC7                 |t-test |2.24e-05 |9.32     |4.465    |14.179  |0.0643 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R02C02 |PC7                 |t-test |1.39e-03 |-6.98    |-11.835  |-2.121  |0.0371 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC7                 |t-test |1.84e-24 |24.38    |19.519   |29.233  |0.3196 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC7                 |t-test |2.06e-04 |8.13     |3.273    |12.987  |0.0497 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C01 |PC7                 |t-test |1.98e-03 |-6.75    |-11.604  |-1.890  |0.0347 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC7                 |t-test |8.60e-03 |-5.66    |-10.461  |-0.852  |0.0253 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC7                 |t-test |5.89e-19 |20.73    |15.870   |25.584  |0.2535 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R07C03           |PC7                 |t-test |2.26e-03 |6.66     |1.802    |11.516  |0.0339 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC7                 |t-test |1.54e-04 |-8.29    |-13.151  |-3.437  |0.0516 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC7                 |t-test |1.45e-06 |-10.64   |-15.501  |-5.787  |0.0822 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R11C01           |PC7                 |t-test |1.65e-03 |-6.87    |-11.726  |-2.012  |0.0360 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC7                 |t-test |4.48e-18 |-20.12   |-24.974  |-15.260 |0.2424 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC7                 |t-test |2.95e-04 |7.92     |3.066    |12.780  |0.0473 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C02           |PC7                 |t-test |8.45e-04 |7.29     |2.435    |12.149  |0.0403 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C03           |PC7                 |t-test |2.37e-04 |-8.05    |-12.907  |-3.193  |0.0487 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC7                 |t-test |8.11e-03 |5.70     |0.895    |10.502  |0.0257 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC7                 |t-test |5.13e-10 |-13.93   |-18.791  |-9.077  |0.1331 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC7                 |t-test |3.76e-06 |-10.20   |-15.057  |-5.343  |0.0760 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC7                 |t-test |2.78e-04 |7.96     |3.101    |12.815  |0.0477 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC7                 |t-test |3.28e-06 |10.26    |5.408    |15.122  |0.0769 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC7                 |t-test |9.56e-13 |-16.19   |-21.045  |-11.331 |0.1716 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC7                 |t-test |3.15e-18 |20.22    |15.366   |25.080  |0.2443 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC7                 |t-test |2.99e-07 |11.35    |6.497    |16.211  |0.0925 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R08C03           |PC7                 |t-test |3.42e-19 |-20.89   |-25.746  |-16.032 |0.2565 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC7                 |t-test |5.99e-03 |5.91     |1.114    |10.710  |0.0276 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC7                 |t-test |2.67e-17 |-19.57   |-24.431  |-14.717 |0.2325 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC7                 |t-test |2.77e-19 |20.95    |16.094   |25.808  |0.2576 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC7                 |t-test |6.35e-05 |8.78     |3.921    |13.635  |0.0574 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC7                 |t-test |5.00e-36 |31.55    |26.693   |36.407  |0.4404 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C02           |PC7                 |t-test |3.75e-06 |-10.20   |-15.058  |-5.344  |0.0760 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC7                 |t-test |4.69e-04 |7.65     |2.793    |12.507  |0.0442 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C02           |PC7                 |t-test |1.04e-03 |-7.16    |-12.022  |-2.308  |0.0390 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC7                 |t-test |4.29e-03 |6.14     |1.348    |10.934  |0.0298 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC7                 |t-test |1.20e-03 |-7.07    |-11.930  |-2.216  |0.0380 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC7                 |t-test |3.45e-03 |6.29     |1.497    |11.076  |0.0312 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C02           |PC7                 |t-test |7.51e-10 |-13.79   |-18.646  |-8.932  |0.1307 |
|pid            |C1037AC                                                            |PC7                 |t-test |2.78e-04 |7.96     |3.101    |12.815  |0.0477 |
|pid            |C1094LG                                                            |PC7                 |t-test |1.98e-03 |-6.75    |-11.604  |-1.890  |0.0347 |
|pid            |C1134DL                                                            |PC7                 |t-test |1.65e-03 |-6.87    |-11.726  |-2.012  |0.0360 |
|pid            |C1157BL                                                            |PC7                 |t-test |3.45e-03 |6.29     |1.497    |11.076  |0.0312 |
|pid            |C1172TM                                                            |PC7                 |t-test |8.68e-05 |-8.61    |-13.466  |-3.752  |0.0554 |
|pid            |C1176KH                                                            |PC7                 |t-test |8.45e-04 |7.29     |2.435    |12.149  |0.0403 |
|pid            |C1187LB                                                            |PC7                 |t-test |8.11e-03 |5.70     |0.895    |10.502  |0.0257 |
|pid            |C1190RP                                                            |PC7                 |t-test |2.24e-05 |9.32     |4.465    |14.179  |0.0643 |
|pid            |C1198DE                                                            |PC7                 |t-test |4.29e-03 |6.14     |1.348    |10.934  |0.0298 |
|pid            |C1207MG                                                            |PC7                 |t-test |2.38e-18 |20.31    |15.451   |25.165  |0.2459 |
|pid            |C1208NC                                                            |PC7                 |t-test |5.00e-36 |31.55    |26.693   |36.407  |0.4404 |
|pid            |C1215DG                                                            |PC7                 |t-test |1.04e-03 |-7.16    |-12.022  |-2.308  |0.0390 |
|pid            |C1262EW                                                            |PC7                 |t-test |2.67e-17 |-19.57   |-24.431  |-14.717 |0.2325 |
|pid            |C1282JM                                                            |PC7                 |t-test |2.06e-04 |8.13     |3.273    |12.987  |0.0497 |
|pid            |C1285ST                                                            |PC7                 |t-test |2.37e-04 |-8.05    |-12.907  |-3.193  |0.0487 |
|pid            |C1304JB                                                            |PC7                 |t-test |2.95e-04 |7.92     |3.066    |12.780  |0.0473 |
|pid            |C1315AW                                                            |PC7                 |t-test |1.39e-03 |-6.98    |-11.835  |-2.121  |0.0371 |
|pid            |C1320MH                                                            |PC7                 |t-test |2.26e-03 |6.66     |1.802    |11.516  |0.0339 |
|pid            |C1321MH                                                            |PC7                 |t-test |3.28e-06 |10.26    |5.408    |15.122  |0.0769 |
|pid            |C1322PI                                                            |PC7                 |t-test |4.48e-18 |-20.12   |-24.974  |-15.260 |0.2424 |
|pid            |C1346JP                                                            |PC7                 |t-test |5.99e-03 |5.91     |1.114    |10.710  |0.0276 |
|pid            |C1371BC                                                            |PC7                 |t-test |6.35e-05 |8.78     |3.921    |13.635  |0.0574 |
|pid            |C1396HH                                                            |PC7                 |t-test |5.13e-10 |-13.93   |-18.791  |-9.077  |0.1331 |
|pid            |C1399LC                                                            |PC7                 |t-test |9.56e-13 |-16.19   |-21.045  |-11.331 |0.1716 |
|pid            |C1415DJ                                                            |PC7                 |t-test |3.76e-06 |-10.20   |-15.057  |-5.343  |0.0760 |
|pid            |C1427SW                                                            |PC7                 |t-test |3.35e-04 |7.85     |2.991    |12.705  |0.0464 |
|pid            |C1432JC                                                            |PC7                 |t-test |1.45e-06 |-10.64   |-15.501  |-5.787  |0.0822 |
|pid            |C1455GW                                                            |PC7                 |t-test |1.84e-24 |24.38    |19.519   |29.233  |0.3196 |
|pid            |C1470DB                                                            |PC7                 |t-test |8.60e-03 |-5.66    |-10.461  |-0.852  |0.0253 |
|pid            |C1473OW                                                            |PC7                 |t-test |7.51e-10 |-13.79   |-18.646  |-8.932  |0.1307 |
|pid            |C1525MS                                                            |PC7                 |t-test |2.69e-03 |6.54     |1.686    |11.400  |0.0327 |
|pid            |C1555AW                                                            |PC7                 |t-test |2.77e-19 |20.95    |16.094   |25.808  |0.2576 |
|pid            |C1563DC                                                            |PC7                 |t-test |3.75e-06 |-10.20   |-15.058  |-5.344  |0.0760 |
|pid            |C1568KB                                                            |PC7                 |t-test |5.39e-13 |16.38    |11.526   |21.240  |0.1751 |
|pid            |C1572CF                                                            |PC7                 |t-test |5.89e-19 |20.73    |15.870   |25.584  |0.2535 |
|pid            |C1585JE                                                            |PC7                 |t-test |3.42e-19 |-20.89   |-25.746  |-16.032 |0.2565 |
|pid            |C1614DD                                                            |PC7                 |t-test |3.41e-03 |6.29     |1.503    |11.082  |0.0313 |
|pid            |C1638MR                                                            |PC7                 |t-test |1.54e-04 |-8.29    |-13.151  |-3.437  |0.0516 |
|pid            |C1650CBW                                                           |PC7                 |t-test |5.12e-09 |-13.04   |-17.902  |-8.188  |0.1186 |
|pid            |C1652AW                                                            |PC7                 |t-test |3.15e-18 |20.22    |15.366   |25.080  |0.2443 |
|pid            |C1664AH                                                            |PC7                 |t-test |4.69e-04 |7.65     |2.793    |12.507  |0.0442 |
|pid            |SPT34                                                              |PC7                 |t-test |2.99e-07 |11.35    |6.497    |16.211  |0.0925 |
|pid            |SPT5                                                               |PC7                 |t-test |1.20e-03 |-7.07    |-11.930  |-2.216  |0.0380 |
|Slide.x        |208661850042                                                       |PC8                 |t-test |3.67e-04 |-1.26    |-2.033   |-0.478  |0.0458 |
|Slide.x        |208661850044                                                       |PC8                 |t-test |8.77e-05 |1.80     |0.789    |2.810   |0.0543 |
|sentrix_row    |03                                                                 |PC8                 |t-test |1.21e-03 |2.01     |0.633    |3.395   |0.0378 |
|sentrix_row    |10                                                                 |PC8                 |t-test |3.79e-03 |1.47     |0.341    |2.595   |0.0305 |
|sentrix_row    |16                                                                 |PC8                 |t-test |8.26e-03 |-1.29    |-2.381   |-0.203  |0.0255 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC8                 |t-test |1.43e-03 |6.01     |1.818    |10.209  |0.0372 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC8                 |t-test |1.80e-05 |-8.15    |-12.345  |-3.954  |0.0662 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC8                 |t-test |1.73e-07 |10.01    |5.819    |14.210  |0.0967 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC8                 |t-test |1.64e-15 |15.80    |11.608   |20.000  |0.2105 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC8                 |t-test |4.31e-18 |-17.40   |-21.593  |-13.202 |0.2442 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C01 |PC8                 |t-test |6.36e-21 |-19.07   |-23.263  |-14.872 |0.2796 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC8                 |t-test |2.82e-03 |5.63     |1.430    |9.821   |0.0327 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C02 |PC8                 |t-test |1.09e-08 |-11.01   |-15.205  |-6.814  |0.1146 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC8                 |t-test |1.44e-09 |-11.70   |-15.894  |-7.503  |0.1275 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R01C01           |PC8                 |t-test |1.95e-04 |7.05     |2.854    |11.245  |0.0504 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC8                 |t-test |4.66e-11 |-12.81   |-17.002  |-8.610  |0.1490 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R05C03           |PC8                 |t-test |7.05e-04 |6.40     |2.200    |10.592  |0.0418 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R07C03           |PC8                 |t-test |4.16e-05 |-7.78    |-11.972  |-3.581  |0.0606 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC8                 |t-test |4.68e-03 |5.32     |1.127    |9.518   |0.0294 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC8                 |t-test |7.86e-07 |9.44     |5.243    |13.634  |0.0868 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC8                 |t-test |2.16e-20 |18.76    |14.564   |22.955  |0.2731 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC8                 |t-test |3.05e-03 |5.58     |1.383    |9.774   |0.0322 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC8                 |t-test |3.74e-13 |14.26    |10.069   |18.460  |0.1784 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C02           |PC8                 |t-test |1.59e-03 |-5.95    |-10.149  |-1.757  |0.0365 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC8                 |t-test |1.17e-03 |6.13     |1.930    |10.321  |0.0385 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC8                 |t-test |4.05e-16 |16.19    |11.990   |20.382  |0.2185 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC8                 |t-test |3.84e-03 |-5.44    |-9.638   |-1.247  |0.0306 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC8                 |t-test |4.78e-10 |12.06    |7.867    |16.258  |0.1344 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC8                 |t-test |1.12e-16 |16.53    |12.338   |20.730  |0.2259 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC8                 |t-test |4.45e-07 |9.66     |5.463    |13.854  |0.0906 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC8                 |t-test |4.46e-03 |-5.35    |-9.548   |-1.157  |0.0297 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC8                 |t-test |5.34e-15 |-15.48   |-19.672  |-11.280 |0.2036 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C01           |PC8                 |t-test |2.58e-04 |-6.91    |-11.106  |-2.715  |0.0485 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC8                 |t-test |1.94e-10 |-12.35   |-16.550  |-8.159  |0.1401 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC8                 |t-test |1.28e-05 |8.30     |4.102    |12.494  |0.0685 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC8                 |t-test |9.71e-25 |21.23    |17.032   |25.423  |0.3248 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC8                 |t-test |1.58e-07 |-10.05   |-14.244  |-5.853  |0.0973 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC8                 |t-test |8.81e-06 |-8.46    |-12.653  |-4.261  |0.0709 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C03           |PC8                 |t-test |2.54e-07 |-9.87    |-14.067  |-5.675  |0.0942 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC8                 |t-test |2.16e-34 |26.42    |22.229   |30.621  |0.4271 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C01           |PC8                 |t-test |1.59e-08 |-10.88   |-15.074  |-6.682  |0.1121 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC8                 |t-test |1.93e-03 |5.84     |1.648    |10.040  |0.0352 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC8                 |t-test |6.95e-03 |5.02     |0.870    |9.163   |0.0269 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC8                 |t-test |1.98e-20 |-18.78   |-22.977  |-14.586 |0.2735 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R13C02           |PC8                 |t-test |2.62e-06 |8.96     |4.764    |13.155  |0.0789 |
|pid            |C1124MP                                                            |PC8                 |t-test |3.74e-13 |14.26    |10.069   |18.460  |0.1784 |
|pid            |C1136AF                                                            |PC8                 |t-test |2.82e-03 |5.63     |1.430    |9.821   |0.0327 |
|pid            |C1149DH                                                            |PC8                 |t-test |4.78e-10 |12.06    |7.867    |16.258  |0.1344 |
|pid            |C1157BL                                                            |PC8                 |t-test |6.95e-03 |5.02     |0.870    |9.163   |0.0269 |
|pid            |C1187LB                                                            |PC8                 |t-test |1.17e-03 |6.13     |1.930    |10.321  |0.0385 |
|pid            |C1190RP                                                            |PC8                 |t-test |1.64e-15 |15.80    |11.608   |20.000  |0.2105 |
|pid            |C1192SG                                                            |PC8                 |t-test |3.05e-03 |5.58     |1.383    |9.774   |0.0322 |
|pid            |C1197LM                                                            |PC8                 |t-test |4.46e-03 |-5.35    |-9.548   |-1.157  |0.0297 |
|pid            |C1198DE                                                            |PC8                 |t-test |1.93e-03 |5.84     |1.648    |10.040  |0.0352 |
|pid            |C1208NC                                                            |PC8                 |t-test |2.16e-34 |26.42    |22.229   |30.621  |0.4271 |
|pid            |C1221MW                                                            |PC8                 |t-test |1.09e-08 |-11.01   |-15.205  |-6.814  |0.1146 |
|pid            |C1251SR                                                            |PC8                 |t-test |7.05e-04 |6.40     |2.200    |10.592  |0.0418 |
|pid            |C1316RL                                                            |PC8                 |t-test |8.81e-06 |-8.46    |-12.653  |-4.261  |0.0709 |
|pid            |C1320MH                                                            |PC8                 |t-test |4.16e-05 |-7.78    |-11.972  |-3.581  |0.0606 |
|pid            |C1322PI                                                            |PC8                 |t-test |2.16e-20 |18.76    |14.564   |22.955  |0.2731 |
|pid            |C1330GM                                                            |PC8                 |t-test |6.36e-21 |-19.07   |-23.263  |-14.872 |0.2796 |
|pid            |C1340SG                                                            |PC8                 |t-test |7.86e-07 |9.44     |5.243    |13.634  |0.0868 |
|pid            |C1344MB                                                            |PC8                 |t-test |1.95e-04 |7.05     |2.854    |11.245  |0.0504 |
|pid            |C1346JP                                                            |PC8                 |t-test |1.28e-05 |8.30     |4.102    |12.494  |0.0685 |
|pid            |C1371BC                                                            |PC8                 |t-test |1.58e-07 |-10.05   |-14.244  |-5.853  |0.0973 |
|pid            |C1386ED                                                            |PC8                 |t-test |1.59e-08 |-10.88   |-15.074  |-6.682  |0.1121 |
|pid            |C1396HH                                                            |PC8                 |t-test |4.05e-16 |16.19    |11.990   |20.382  |0.2185 |
|pid            |C1415DJ                                                            |PC8                 |t-test |3.84e-03 |-5.44    |-9.638   |-1.247  |0.0306 |
|pid            |C1427SW                                                            |PC8                 |t-test |1.43e-03 |6.01     |1.818    |10.209  |0.0372 |
|pid            |C1432JC                                                            |PC8                 |t-test |4.68e-03 |5.32     |1.127    |9.518   |0.0294 |
|pid            |C1455GW                                                            |PC8                 |t-test |4.31e-18 |-17.40   |-21.593  |-13.202 |0.2442 |
|pid            |C1470DB                                                            |PC8                 |t-test |1.44e-09 |-11.70   |-15.894  |-7.503  |0.1275 |
|pid            |C1519RC                                                            |PC8                 |t-test |1.12e-16 |16.53    |12.338   |20.730  |0.2259 |
|pid            |C1539JJ                                                            |PC8                 |t-test |1.59e-03 |-5.95    |-10.149  |-1.757  |0.0365 |
|pid            |C1540JH                                                            |PC8                 |t-test |2.58e-04 |-6.91    |-11.106  |-2.715  |0.0485 |
|pid            |C1549AS                                                            |PC8                 |t-test |2.54e-07 |-9.87    |-14.067  |-5.675  |0.0942 |
|pid            |C1555AW                                                            |PC8                 |t-test |9.71e-25 |21.23    |17.032   |25.423  |0.3248 |
|pid            |C1561MP                                                            |PC8                 |t-test |5.34e-15 |-15.48   |-19.672  |-11.280 |0.2036 |
|pid            |C1568KB                                                            |PC8                 |t-test |1.80e-05 |-8.15    |-12.345  |-3.954  |0.0662 |
|pid            |C1569WS                                                            |PC8                 |t-test |2.62e-06 |8.96     |4.764    |13.155  |0.0789 |
|pid            |C1572CF                                                            |PC8                 |t-test |4.66e-11 |-12.81   |-17.002  |-8.610  |0.1490 |
|pid            |C1586TH                                                            |PC8                 |t-test |4.45e-07 |9.66     |5.463    |13.854  |0.0906 |
|pid            |C1608MW                                                            |PC8                 |t-test |1.98e-20 |-18.78   |-22.977  |-14.586 |0.2735 |
|pid            |C1614DD                                                            |PC8                 |t-test |1.73e-07 |10.01    |5.819    |14.210  |0.0967 |
|pid            |C1652AW                                                            |PC8                 |t-test |1.94e-10 |-12.35   |-16.550  |-8.159  |0.1401 |
|Slide.y        |208661850042                                                       |PC8                 |t-test |3.67e-04 |-1.26    |-2.033   |-0.478  |0.0458 |
|Slide.y        |208661850044                                                       |PC8                 |t-test |8.77e-05 |1.80     |0.789    |2.810   |0.0543 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC8                 |t-test |2.47e-03 |1.23     |0.336    |2.121   |0.0318 |
|Slide.x        |                                                                   |PC9                 |F-test |2.04e-23 |24.25    |         |        |0.3252 |
|Slide.x        |208661850039                                                       |PC9                 |t-test |8.25e-19 |5.10     |3.899    |6.305   |0.2284 |
|Slide.x        |208661850042                                                       |PC9                 |t-test |1.00e-05 |-2.73    |-4.081   |-1.370  |0.0626 |
|Slide.x        |208661850043                                                       |PC9                 |t-test |9.73e-03 |-1.57    |-2.914   |-0.222  |0.0219 |
|Slide.x        |208661850044                                                       |PC9                 |t-test |5.75e-06 |-2.99    |-4.443   |-1.544  |0.0657 |
|Slide.x        |208661850045                                                       |PC9                 |t-test |9.32e-03 |-1.69    |-3.129   |-0.247  |0.0220 |
|Slide.x        |208788350010                                                       |PC9                 |t-test |3.22e-03 |1.75     |0.435    |3.071   |0.0284 |
|sentrix_row    |                                                                   |PC9                 |F-test |2.12e-03 |2.46     |         |        |0.1117 |
|sentrix_row    |15                                                                 |PC9                 |t-test |9.33e-03 |2.39     |0.343    |4.445   |0.0222 |
|sentrix_row    |16                                                                 |PC9                 |t-test |1.88e-03 |2.72     |0.775    |4.661   |0.0315 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C01 |PC9                 |t-test |5.54e-03 |-10.52   |-18.983  |-2.060  |0.0252 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC9                 |t-test |1.22e-03 |12.43    |3.874    |20.984  |0.0340 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC9                 |t-test |1.24e-03 |-12.42   |-20.971  |-3.861  |0.0339 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC9                 |t-test |1.47e-03 |-12.23   |-20.780  |-3.670  |0.0329 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C02           |PC9                 |t-test |2.99e-05 |-16.14   |-24.693  |-7.582  |0.0560 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC9                 |t-test |5.14e-03 |-10.61   |-19.070  |-2.152  |0.0256 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC9                 |t-test |7.81e-03 |-10.09   |-18.564  |-1.625  |0.0232 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC9                 |t-test |3.69e-03 |-11.01   |-19.457  |-2.555  |0.0276 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC9                 |t-test |1.25e-03 |12.41    |3.852    |20.962  |0.0339 |
|pid            |C1157BL                                                            |PC9                 |t-test |1.25e-03 |12.41    |3.852    |20.962  |0.0339 |
|pid            |C1160GS                                                            |PC9                 |t-test |5.54e-03 |-10.52   |-18.983  |-2.060  |0.0252 |
|pid            |C1197LM                                                            |PC9                 |t-test |5.14e-03 |-10.61   |-19.070  |-2.152  |0.0256 |
|pid            |C1207MG                                                            |PC9                 |t-test |1.22e-03 |12.43    |3.874    |20.984  |0.0340 |
|pid            |C1324CF                                                            |PC9                 |t-test |1.24e-03 |-12.42   |-20.971  |-3.861  |0.0339 |
|pid            |C1539JJ                                                            |PC9                 |t-test |2.99e-05 |-16.14   |-24.693  |-7.582  |0.0560 |
|pid            |C1555AW                                                            |PC9                 |t-test |3.69e-03 |-11.01   |-19.457  |-2.555  |0.0276 |
|pid            |C1561MP                                                            |PC9                 |t-test |7.81e-03 |-10.09   |-18.564  |-1.625  |0.0232 |
|pid            |C1638MR                                                            |PC9                 |t-test |1.47e-03 |-12.23   |-20.780  |-3.670  |0.0329 |
|Slide.y        |                                                                   |PC9                 |F-test |2.04e-23 |24.25    |         |        |0.3252 |
|Slide.y        |208661850039                                                       |PC9                 |t-test |8.25e-19 |5.10     |3.899    |6.305   |0.2284 |
|Slide.y        |208661850042                                                       |PC9                 |t-test |1.00e-05 |-2.73    |-4.081   |-1.370  |0.0626 |
|Slide.y        |208661850043                                                       |PC9                 |t-test |9.73e-03 |-1.57    |-2.914   |-0.222  |0.0219 |
|Slide.y        |208661850044                                                       |PC9                 |t-test |5.75e-06 |-2.99    |-4.443   |-1.544  |0.0657 |
|Slide.y        |208661850045                                                       |PC9                 |t-test |9.32e-03 |-1.69    |-3.129   |-0.247  |0.0220 |
|Slide.y        |208788350010                                                       |PC9                 |t-test |3.22e-03 |1.75     |0.435    |3.071   |0.0284 |
|source_file    |                                                                   |PC9                 |F-test |8.65e-18 |31.55    |         |        |0.2368 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC9                 |t-test |4.08e-08 |-2.57    |-3.584   |-1.559  |0.0950 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC9                 |t-test |8.25e-19 |5.10     |3.899    |6.305   |0.2284 |
|Slide.x        |                                                                   |PC10                |F-test |2.03e-07 |7.42     |         |        |0.1284 |
|Slide.x        |208661850039                                                       |PC10                |t-test |1.67e-14 |3.64     |2.633    |4.641   |0.1829 |
|Slide.x        |208661850044                                                       |PC10                |t-test |9.06e-03 |-1.41    |-2.607   |-0.210  |0.0229 |
|Slide.x        |208661850045                                                       |PC10                |t-test |9.79e-03 |-1.28    |-2.381   |-0.180  |0.0226 |
|sentrix_row    |                                                                   |PC10                |F-test |9.68e-03 |2.11     |         |        |0.0974 |
|sentrix_row    |06                                                                 |PC10                |t-test |3.35e-03 |-1.97    |-3.465   |-0.477  |0.0292 |
|sentrix_row    |14                                                                 |PC10                |t-test |3.22e-03 |1.98     |0.487    |3.480   |0.0295 |
|sentrix_row    |15                                                                 |PC10                |t-test |2.28e-05 |2.94     |1.409    |4.471   |0.0599 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC10                |t-test |7.23e-03 |-7.39    |-13.523  |-1.250  |0.0247 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC10                |t-test |2.96e-05 |-11.71   |-17.916  |-5.511  |0.0585 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC10                |t-test |1.67e-06 |13.50    |7.295    |19.700  |0.0762 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC10                |t-test |7.16e-04 |-9.44    |-15.642  |-3.236  |0.0388 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC10                |t-test |4.64e-05 |-11.41   |-17.617  |-5.211  |0.0557 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R02C02 |PC10                |t-test |9.43e-03 |-7.14    |-13.283  |-1.000  |0.0231 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C02 |PC10                |t-test |7.19e-03 |-7.47    |-13.674  |-1.268  |0.0246 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC10                |t-test |5.03e-07 |-14.19   |-20.391  |-7.986  |0.0835 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC10                |t-test |1.25e-03 |9.00     |2.793    |15.199  |0.0353 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C03           |PC10                |t-test |1.87e-05 |-12.01   |-18.215  |-5.809  |0.0613 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC10                |t-test |2.63e-03 |-8.38    |-14.578  |-2.173  |0.0308 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC10                |t-test |3.80e-04 |9.92     |3.721    |16.127  |0.0427 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC10                |t-test |2.69e-04 |-10.18   |-16.382  |-3.977  |0.0448 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC10                |t-test |4.97e-06 |12.84    |6.640    |19.045  |0.0695 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC10                |t-test |8.05e-06 |12.55    |6.343    |18.748  |0.0665 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC10                |t-test |4.47e-04 |9.80     |3.600    |16.005  |0.0417 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC10                |t-test |2.51e-04 |10.23    |4.029    |16.435  |0.0453 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C01           |PC10                |t-test |9.77e-03 |7.11     |0.967    |13.251  |0.0229 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C03           |PC10                |t-test |6.92e-09 |16.48    |10.274   |22.679  |0.1095 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC10                |t-test |1.80e-04 |10.47    |4.270    |16.675  |0.0473 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC10                |t-test |4.30e-09 |16.72    |10.513   |22.918  |0.1123 |
|pid            |C1172TM                                                            |PC10                |t-test |7.16e-04 |-9.44    |-15.642  |-3.236  |0.0388 |
|pid            |C1187LB                                                            |PC10                |t-test |2.63e-03 |-8.38    |-14.578  |-2.173  |0.0308 |
|pid            |C1190RP                                                            |PC10                |t-test |4.64e-05 |-11.41   |-17.617  |-5.211  |0.0557 |
|pid            |C1198DE                                                            |PC10                |t-test |1.80e-04 |10.47    |4.270    |16.675  |0.0473 |
|pid            |C1207MG                                                            |PC10                |t-test |2.96e-05 |-11.71   |-17.916  |-5.511  |0.0585 |
|pid            |C1232RG                                                            |PC10                |t-test |9.77e-03 |7.11     |0.967    |13.251  |0.0229 |
|pid            |C1262EW                                                            |PC10                |t-test |2.51e-04 |10.23    |4.029    |16.435  |0.0453 |
|pid            |C1285ST                                                            |PC10                |t-test |1.87e-05 |-12.01   |-18.215  |-5.809  |0.0613 |
|pid            |C1304JB                                                            |PC10                |t-test |1.25e-03 |9.00     |2.793    |15.199  |0.0353 |
|pid            |C1315AW                                                            |PC10                |t-test |9.43e-03 |-7.14    |-13.283  |-1.000  |0.0231 |
|pid            |C1324CF                                                            |PC10                |t-test |1.67e-06 |13.50    |7.295    |19.700  |0.0762 |
|pid            |C1396HH                                                            |PC10                |t-test |3.80e-04 |9.92     |3.721    |16.127  |0.0427 |
|pid            |C1415DJ                                                            |PC10                |t-test |2.69e-04 |-10.18   |-16.382  |-3.977  |0.0448 |
|pid            |C1427SW                                                            |PC10                |t-test |7.23e-03 |-7.39    |-13.523  |-1.250  |0.0247 |
|pid            |C1432JC                                                            |PC10                |t-test |5.03e-07 |-14.19   |-20.391  |-7.986  |0.0835 |
|pid            |C1476TS                                                            |PC10                |t-test |7.19e-03 |-7.47    |-13.674  |-1.268  |0.0246 |
|pid            |C1505PM                                                            |PC10                |t-test |6.92e-09 |16.48    |10.274   |22.679  |0.1095 |
|pid            |C1519RC                                                            |PC10                |t-test |4.97e-06 |12.84    |6.640    |19.045  |0.0695 |
|pid            |C1561MP                                                            |PC10                |t-test |4.47e-04 |9.80     |3.600    |16.005  |0.0417 |
|pid            |C1586TH                                                            |PC10                |t-test |8.05e-06 |12.55    |6.343    |18.748  |0.0665 |
|pid            |C1608MW                                                            |PC10                |t-test |4.30e-09 |16.72    |10.513   |22.918  |0.1123 |
|Slide.y        |                                                                   |PC10                |F-test |2.03e-07 |7.42     |         |        |0.1284 |
|Slide.y        |208661850039                                                       |PC10                |t-test |1.67e-14 |3.64     |2.633    |4.641   |0.1829 |
|Slide.y        |208661850044                                                       |PC10                |t-test |9.06e-03 |-1.41    |-2.607   |-0.210  |0.0229 |
|Slide.y        |208661850045                                                       |PC10                |t-test |9.79e-03 |-1.28    |-2.381   |-0.180  |0.0226 |
|source_file    |                                                                   |PC10                |F-test |4.03e-08 |13.19    |         |        |0.1149 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC10                |t-test |1.67e-14 |3.64     |2.633    |4.641   |0.1829 |

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
>  [7] systemfonts_1.1.0       png_0.1-8               vctrs_0.6.5            
> [10] stringr_1.5.1           pkgconfig_2.0.3         crayon_1.5.3           
> [13] fastmap_1.2.0           XVector_0.46.0          labeling_0.4.3         
> [16] tzdb_0.4.0              UCSC.utils_1.2.0        nloptr_2.1.1           
> [19] ragg_1.3.3              bit_4.5.0.1             xfun_0.52              
> [22] zlibbioc_1.52.0         cachem_1.1.0            GenomeInfoDb_1.42.0    
> [25] jsonlite_1.8.9          blob_1.2.4              cluster_2.1.8          
> [28] R6_2.5.1                bslib_0.8.0             stringi_1.8.4          
> [31] boot_1.3-31             jquerylib_0.1.4         Rcpp_1.0.13-1          
> [34] readr_2.1.5             IRanges_2.40.0          splines_4.4.2          
> [37] tidyselect_1.2.1        yaml_2.3.10             codetools_0.2-20       
> [40] lattice_0.22-6          tibble_3.2.1            Biobase_2.66.0         
> [43] withr_3.0.2             KEGGREST_1.46.0         askpass_1.2.1          
> [46] evaluate_1.0.1          Biostrings_2.74.0       pillar_1.10.1          
> [49] MatrixGenerics_1.18.0   stats4_4.4.2            generics_0.1.3         
> [52] hms_1.1.3               S4Vectors_0.44.0        commonmark_1.9.5       
> [55] munsell_0.5.1           scales_1.3.0            minqa_1.2.8            
> [58] xtable_1.8-4            glue_1.8.0              tools_4.4.2            
> [61] data.table_1.15.4       annotate_1.84.0         locfit_1.5-9.10        
> [64] XML_3.99-0.17           grid_4.4.2              AnnotationDbi_1.68.0   
> [67] edgeR_4.4.0             colorspace_2.1-1        base64_2.0.2           
> [70] GenomeInfoDbData_1.2.13 cli_3.6.3               config_0.3.2           
> [73] textshaping_0.4.0       gtable_0.3.6            sass_0.4.9             
> [76] digest_0.6.37           BiocGenerics_0.52.0     farver_2.1.2           
> [79] memoise_2.0.1           htmltools_0.5.8.1       lifecycle_1.0.4        
> [82] httr_1.4.7              mime_0.12               openssl_2.3.1          
> [85] bit64_4.5.2
```
