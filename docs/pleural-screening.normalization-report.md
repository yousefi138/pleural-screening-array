
# Normalization performance report
- study: pleural-cfDNA-screening-array
- author: Paul Yousefi
- date: 19 June, 2026

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




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-319-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-320-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-321-1.png" width="576" />

## Principal components of the control probes

The following plots show the first 3 principal components of the
control matrix colored by batch variables.
Batch variables with more than 10 levels are omitted.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-325-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-328-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-331-1.png" width="1728" />

## Control probe associations with measured batch variables

Principal components of the control probes were regressed against batch variables.
Shown are the $-log_{10}$ p-values for these regressions.
The horizontal dotted line denotes $p = 0.05$ in log-scale.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-336-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-339-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-342-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-345-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-348-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-351-1.png" width="1728" />


The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-355-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-356-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-357-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-358-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-359-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-360-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-361-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-362-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-363-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-364-1.png" width="576" />


|batch.variable |batch.value                                                        |principal.component |test   |p.value  |estimate |lower    |upper   |r2     |
|:--------------|:------------------------------------------------------------------|:-------------------|:------|:--------|:--------|:--------|:-------|:------|
|Slide          |                                                                   |PC1                 |F-test |2.61e-71 |106.217  |         |        |0.6792 |
|Slide          |208661850039                                                       |PC1                 |t-test |1.70e-16 |7.002    |5.2105   |8.7928  |0.1993 |
|Slide          |208661850044                                                       |PC1                 |t-test |1.12e-20 |-8.439   |-10.3185 |-6.5591 |0.2476 |
|Slide          |208661850045                                                       |PC1                 |t-test |1.10e-20 |-8.263   |-10.1022 |-6.4232 |0.2477 |
|Slide          |208788350010                                                       |PC1                 |t-test |1.02e-05 |3.864    |1.9419   |5.7860  |0.0618 |
|sentrix_row    |                                                                   |PC1                 |F-test |3.18e-07 |4.290    |         |        |0.1806 |
|sentrix_row    |02                                                                 |PC1                 |t-test |5.48e-03 |-3.613   |-6.5089  |-0.7178 |0.0249 |
|sentrix_row    |15                                                                 |PC1                 |t-test |1.13e-03 |4.561    |1.4505   |7.6724  |0.0341 |
|sentrix_row    |16                                                                 |PC1                 |t-test |1.17e-03 |4.215    |1.3327   |7.0971  |0.0339 |
|source_file    |                                                                   |PC1                 |F-test |4.90e-19 |34.122   |         |        |0.2519 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC1                 |t-test |2.16e-03 |-2.167   |-3.7199  |-0.6134 |0.0303 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC1                 |t-test |8.66e-07 |-3.508   |-5.0583  |-1.9573 |0.0762 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC1                 |t-test |1.70e-16 |7.002    |5.2105   |8.7928  |0.1993 |
|Slide          |                                                                   |PC2                 |F-test |3.13e-32 |35.279   |         |        |0.4129 |
|Slide          |208661850039                                                       |PC2                 |t-test |3.31e-03 |1.046    |0.2572   |1.8356  |0.0278 |
|Slide          |208661850041                                                       |PC2                 |t-test |4.52e-03 |1.040    |0.2277   |1.8520  |0.0260 |
|Slide          |208661850042                                                       |PC2                 |t-test |6.52e-08 |-1.964   |-2.7565  |-1.1722 |0.0912 |
|Slide          |208661850043                                                       |PC2                 |t-test |8.62e-18 |-2.931   |-3.6464  |-2.2149 |0.2146 |
|Slide          |208661850045                                                       |PC2                 |t-test |7.77e-05 |1.482    |0.6549   |2.3082  |0.0498 |
|Slide          |208788350010                                                       |PC2                 |t-test |2.12e-06 |1.656    |0.8910   |2.4206  |0.0709 |
|sentrix_row    |16                                                                 |PC2                 |t-test |1.63e-03 |1.636    |0.4823   |2.7896  |0.0320 |
|sentrix_col    |02                                                                 |PC2                 |t-test |9.19e-03 |-0.714   |-1.3163  |-0.1111 |0.0220 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C02           |PC2                 |t-test |6.85e-03 |6.095    |1.0646   |11.1258 |0.0236 |
|pid            |SPT36                                                              |PC2                 |t-test |6.85e-03 |6.095    |1.0646   |11.1258 |0.0236 |
|source_file    |                                                                   |PC2                 |F-test |1.02e-31 |63.039   |         |        |0.3835 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC2                 |t-test |4.83e-12 |1.892    |1.3090   |2.4756  |0.1447 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC2                 |t-test |6.71e-31 |-2.961   |-3.4674  |-2.4537 |0.3542 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC2                 |t-test |3.31e-03 |1.046    |0.2572   |1.8356  |0.0278 |
|Slide          |                                                                   |PC3                 |F-test |1.19e-08 |8.610    |         |        |0.1465 |
|Slide          |208661850044                                                       |PC3                 |t-test |1.36e-10 |-1.105   |-1.4764  |-0.7334 |0.1262 |
|sentrix_row    |                                                                   |PC3                 |F-test |1.96e-11 |6.245    |         |        |0.2429 |
|sentrix_row    |14                                                                 |PC3                 |t-test |1.42e-03 |-0.760   |-1.2885  |-0.2309 |0.0329 |
|sentrix_row    |15                                                                 |PC3                 |t-test |3.84e-05 |-1.052   |-1.6167  |-0.4874 |0.0540 |
|sentrix_row    |16                                                                 |PC3                 |t-test |4.67e-09 |-1.335   |-1.8315  |-0.8392 |0.1066 |
|sentrix_col    |                                                                   |PC3                 |F-test |1.23e-05 |11.738   |         |        |0.0715 |
|sentrix_col    |02                                                                 |PC3                 |t-test |1.99e-05 |-0.531   |-0.8024  |-0.2599 |0.0578 |
|sentrix_col    |03                                                                 |PC3                 |t-test |1.16e-04 |0.463    |0.2010   |0.7255  |0.0476 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R02C01           |PC3                 |t-test |6.45e-03 |-2.748   |-4.9998  |-0.4968 |0.0241 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C01           |PC3                 |t-test |8.83e-03 |-2.643   |-4.8970  |-0.3899 |0.0223 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC3                 |t-test |4.24e-03 |-2.884   |-5.1325  |-0.6351 |0.0265 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC3                 |t-test |6.86e-05 |-4.088   |-6.3630  |-1.8123 |0.0506 |
|pid            |C1465BA                                                            |PC3                 |t-test |8.83e-03 |-2.643   |-4.8970  |-0.3899 |0.0223 |
|pid            |C1557WD                                                            |PC3                 |t-test |6.45e-03 |-2.748   |-4.9998  |-0.4968 |0.0241 |
|pid            |C1586TH                                                            |PC3                 |t-test |6.86e-05 |-4.088   |-6.3630  |-1.8123 |0.0506 |
|pid            |C1619LB                                                            |PC3                 |t-test |4.24e-03 |-2.884   |-5.1325  |-0.6351 |0.0265 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC3                 |t-test |5.49e-03 |-0.368   |-0.6601  |-0.0759 |0.0249 |
|Slide          |                                                                   |PC4                 |F-test |5.03e-08 |8.003    |         |        |0.1376 |
|Slide          |208661850039                                                       |PC4                 |t-test |8.28e-03 |-0.309   |-0.5691  |-0.0495 |0.0229 |
|Slide          |208661850041                                                       |PC4                 |t-test |7.09e-05 |0.470    |0.2094   |0.7303  |0.0513 |
|Slide          |208661850042                                                       |PC4                 |t-test |9.07e-04 |0.398    |0.1326   |0.6628  |0.0361 |
|Slide          |208788350010                                                       |PC4                 |t-test |4.39e-04 |-0.407   |-0.6627  |-0.1514 |0.0403 |
|sentrix_row    |16                                                                 |PC4                 |t-test |1.31e-03 |0.542    |0.1675   |0.9158  |0.0339 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C03 |PC4                 |t-test |4.00e-03 |-2.129   |-3.7780  |-0.4795 |0.0272 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R02C01           |PC4                 |t-test |9.84e-03 |-1.889   |-3.5225  |-0.2550 |0.0220 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R08C01           |PC4                 |t-test |4.12e-03 |-2.122   |-3.7713  |-0.4728 |0.0270 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R09C01           |PC4                 |t-test |4.26e-03 |-2.114   |-3.7631  |-0.4646 |0.0268 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC4                 |t-test |2.89e-03 |2.204    |0.5552   |3.8537  |0.0291 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC4                 |t-test |7.95e-05 |2.936    |1.2871   |4.5856  |0.0505 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C03           |PC4                 |t-test |7.67e-03 |1.950    |0.3178   |3.5828  |0.0235 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C03           |PC4                 |t-test |6.59e-03 |-2.008   |-3.6574  |-0.3590 |0.0243 |
|pid            |C1162MP                                                            |PC4                 |t-test |6.59e-03 |-2.008   |-3.6574  |-0.3590 |0.0243 |
|pid            |C1253JT                                                            |PC4                 |t-test |7.67e-03 |1.950    |0.3178   |3.5828  |0.0235 |
|pid            |C1367LC                                                            |PC4                 |t-test |4.12e-03 |-2.122   |-3.7713  |-0.4728 |0.0270 |
|pid            |C1492AH                                                            |PC4                 |t-test |4.00e-03 |-2.129   |-3.7780  |-0.4795 |0.0272 |
|pid            |C1544RF                                                            |PC4                 |t-test |4.26e-03 |-2.114   |-3.7631  |-0.4646 |0.0268 |
|pid            |C1557WD                                                            |PC4                 |t-test |9.84e-03 |-1.889   |-3.5225  |-0.2550 |0.0220 |
|pid            |C1586TH                                                            |PC4                 |t-test |7.95e-05 |2.936    |1.2871   |4.5856  |0.0505 |
|pid            |C1619LB                                                            |PC4                 |t-test |2.89e-03 |2.204    |0.5552   |3.8537  |0.0291 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC4                 |t-test |8.28e-03 |-0.309   |-0.5691  |-0.0495 |0.0229 |
|Slide          |                                                                   |PC5                 |F-test |6.49e-20 |20.272   |         |        |0.2878 |
|Slide          |208661850039                                                       |PC5                 |t-test |1.69e-20 |-0.981   |-1.2008  |-0.7620 |0.2471 |
|Slide          |208661850045                                                       |PC5                 |t-test |2.04e-03 |0.363    |0.1023   |0.6238  |0.0310 |
|Slide          |208788350010                                                       |PC5                 |t-test |3.12e-05 |0.456    |0.2154   |0.6971  |0.0557 |
|sentrix_col    |                                                                   |PC5                 |F-test |6.84e-06 |12.369   |         |        |0.0750 |
|sentrix_col    |02                                                                 |PC5                 |t-test |3.32e-06 |0.403    |0.2145   |0.5905  |0.0685 |
|sentrix_col    |03                                                                 |PC5                 |t-test |1.08e-03 |-0.278   |-0.4647  |-0.0920 |0.0346 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R12C02           |PC5                 |t-test |5.24e-03 |1.986    |0.3992   |3.5724  |0.0254 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC5                 |t-test |3.26e-03 |2.094    |0.5077   |3.6809  |0.0281 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C03           |PC5                 |t-test |4.90e-03 |-2.001   |-3.5881  |-0.4149 |0.0257 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC5                 |t-test |5.11e-03 |-1.969   |-3.5379  |-0.4003 |0.0256 |
|pid            |C1322PI                                                            |PC5                 |t-test |3.26e-03 |2.094    |0.5077   |3.6809  |0.0281 |
|pid            |C1480JB                                                            |PC5                 |t-test |4.90e-03 |-2.001   |-3.5881  |-0.4149 |0.0257 |
|pid            |C1664AH                                                            |PC5                 |t-test |5.11e-03 |-1.969   |-3.5379  |-0.4003 |0.0256 |
|pid            |SPT11                                                              |PC5                 |t-test |5.24e-03 |1.986    |0.3992   |3.5724  |0.0254 |
|source_file    |                                                                   |PC5                 |F-test |2.14e-21 |39.099   |         |        |0.2784 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC5                 |t-test |9.59e-09 |0.497    |0.3104   |0.6840  |0.1031 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC5                 |t-test |1.69e-20 |-0.981   |-1.2008  |-0.7620 |0.2471 |
|Slide          |                                                                   |PC6                 |F-test |3.13e-10 |10.154   |         |        |0.1683 |
|Slide          |208661850039                                                       |PC6                 |t-test |6.27e-05 |0.283    |0.1274   |0.4386  |0.0529 |
|Slide          |208661850041                                                       |PC6                 |t-test |3.69e-06 |-0.372   |-0.5488  |-0.1960 |0.0688 |
|Slide          |208661850045                                                       |PC6                 |t-test |2.64e-03 |0.226    |0.0595   |0.3931  |0.0302 |
|Slide          |208788350010                                                       |PC6                 |t-test |3.69e-06 |-0.332   |-0.4889  |-0.1748 |0.0697 |
|sentrix_row    |16                                                                 |PC6                 |t-test |6.04e-03 |-0.313   |-0.5663  |-0.0592 |0.0248 |
|sentrix_col    |03                                                                 |PC6                 |t-test |8.83e-03 |-0.147   |-0.2699  |-0.0237 |0.0229 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C02 |PC6                 |t-test |2.18e-03 |-1.393   |-2.4048  |-0.3803 |0.0313 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC6                 |t-test |2.44e-03 |-1.377   |-2.3893  |-0.3648 |0.0306 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC6                 |t-test |3.66e-06 |-2.126   |-3.1379  |-1.1135 |0.0700 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC6                 |t-test |2.21e-03 |-1.391   |-2.4028  |-0.3784 |0.0312 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C02           |PC6                 |t-test |1.69e-03 |-1.427   |-2.4397  |-0.4152 |0.0328 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC6                 |t-test |3.23e-03 |-1.338   |-2.3498  |-0.3253 |0.0289 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C02           |PC6                 |t-test |4.74e-03 |-1.282   |-2.2939  |-0.2695 |0.0266 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC6                 |t-test |5.74e-06 |-2.081   |-3.0931  |-1.0686 |0.0673 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC6                 |t-test |6.37e-05 |1.827    |0.8151   |2.8396  |0.0527 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC6                 |t-test |1.55e-03 |-1.439   |-2.4512  |-0.4268 |0.0333 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C03           |PC6                 |t-test |7.13e-03 |-1.208   |-2.2093  |-0.2062 |0.0243 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C03           |PC6                 |t-test |7.79e-03 |1.195    |0.1927   |2.1964  |0.0238 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R03C02           |PC6                 |t-test |8.83e-03 |-1.176   |-2.1778  |-0.1734 |0.0230 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC6                 |t-test |8.62e-04 |1.516    |0.5041   |2.5286  |0.0369 |
|pid            |C1040PP                                                            |PC6                 |t-test |8.62e-04 |1.516    |0.5041   |2.5286  |0.0369 |
|pid            |C1182MA                                                            |PC6                 |t-test |1.55e-03 |-1.439   |-2.4512  |-0.4268 |0.0333 |
|pid            |C1220MR                                                            |PC6                 |t-test |5.74e-06 |-2.081   |-3.0931  |-1.0686 |0.0673 |
|pid            |C1235FC                                                            |PC6                 |t-test |2.18e-03 |-1.393   |-2.4048  |-0.3803 |0.0313 |
|pid            |C1241NC                                                            |PC6                 |t-test |8.83e-03 |-1.176   |-2.1778  |-0.1734 |0.0230 |
|pid            |C1290AP                                                            |PC6                 |t-test |7.13e-03 |-1.208   |-2.2093  |-0.2062 |0.0243 |
|pid            |C1322PI                                                            |PC6                 |t-test |3.66e-06 |-2.126   |-3.1379  |-1.1135 |0.0700 |
|pid            |C1325MD                                                            |PC6                 |t-test |3.23e-03 |-1.338   |-2.3498  |-0.3253 |0.0289 |
|pid            |C1343DB                                                            |PC6                 |t-test |7.79e-03 |1.195    |0.1927   |2.1964  |0.0238 |
|pid            |C1418CM                                                            |PC6                 |t-test |2.21e-03 |-1.391   |-2.4028  |-0.3784 |0.0312 |
|pid            |C1470DB                                                            |PC6                 |t-test |2.44e-03 |-1.377   |-2.3893  |-0.3648 |0.0306 |
|pid            |C1586TH                                                            |PC6                 |t-test |6.37e-05 |1.827    |0.8151   |2.8396  |0.0527 |
|pid            |SPT36                                                              |PC6                 |t-test |4.74e-03 |-1.282   |-2.2939  |-0.2695 |0.0266 |
|pid            |SPT9                                                               |PC6                 |t-test |1.69e-03 |-1.427   |-2.4397  |-0.4152 |0.0328 |
|source_file    |                                                                   |PC6                 |F-test |9.10e-04 |5.631    |         |        |0.0526 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC6                 |t-test |6.27e-05 |0.283    |0.1274   |0.4386  |0.0529 |
|Slide          |                                                                   |PC7                 |F-test |1.05e-03 |3.840    |         |        |0.0711 |
|Slide          |208661850043                                                       |PC7                 |t-test |3.98e-05 |-0.269   |-0.4128  |-0.1249 |0.0559 |
|Slide          |208788350010                                                       |PC7                 |t-test |5.49e-03 |0.175    |0.0354   |0.3152  |0.0260 |
|sentrix_row    |03                                                                 |PC7                 |t-test |7.99e-04 |0.333    |0.1127   |0.5536  |0.0378 |
|sentrix_row    |13                                                                 |PC7                 |t-test |7.58e-03 |-0.235   |-0.4315  |-0.0392 |0.0242 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R04C01 |PC7                 |t-test |1.32e-04 |1.466    |0.6153   |2.3159  |0.0490 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC7                 |t-test |2.17e-03 |1.170    |0.3200   |2.0206  |0.0318 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C01 |PC7                 |t-test |3.98e-05 |1.579    |0.7284   |2.4290  |0.0565 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R08C03           |PC7                 |t-test |9.13e-03 |-0.993   |-1.8434  |-0.1428 |0.0231 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC7                 |t-test |5.95e-04 |1.314    |0.4633   |2.1639  |0.0398 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC7                 |t-test |4.86e-13 |2.865    |2.0150   |3.7155  |0.1646 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R12C03           |PC7                 |t-test |2.22e-03 |-1.168   |-2.0182  |-0.3176 |0.0317 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC7                 |t-test |1.01e-03 |1.257    |0.4068   |2.1074  |0.0365 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C02           |PC7                 |t-test |4.73e-03 |-1.077   |-1.9274  |-0.2269 |0.0271 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C03           |PC7                 |t-test |3.30e-03 |-1.121   |-1.9714  |-0.2708 |0.0293 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R03C03           |PC7                 |t-test |4.03e-05 |1.578    |0.7273   |2.4279  |0.0564 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C01           |PC7                 |t-test |8.23e-05 |-1.511   |-2.3614  |-0.6608 |0.0520 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC7                 |t-test |3.23e-03 |-1.123   |-1.9737  |-0.2731 |0.0294 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC7                 |t-test |1.79e-05 |-1.650   |-2.5008  |-0.8002 |0.0614 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C02           |PC7                 |t-test |8.93e-03 |0.996    |0.1456   |1.8462  |0.0233 |
|pid            |C1040PP                                                            |PC7                 |t-test |3.23e-03 |-1.123   |-1.9737  |-0.2731 |0.0294 |
|pid            |C1112CJ                                                            |PC7                 |t-test |3.98e-05 |1.579    |0.7284   |2.4290  |0.0565 |
|pid            |C1197LM                                                            |PC7                 |t-test |4.86e-13 |2.865    |2.0150   |3.7155  |0.1646 |
|pid            |C1249LP                                                            |PC7                 |t-test |8.23e-05 |-1.511   |-2.3614  |-0.6608 |0.0520 |
|pid            |C1370PS                                                            |PC7                 |t-test |2.22e-03 |-1.168   |-2.0182  |-0.3176 |0.0317 |
|pid            |C1371BC                                                            |PC7                 |t-test |1.79e-05 |-1.650   |-2.5008  |-0.8002 |0.0614 |
|pid            |C1380FB                                                            |PC7                 |t-test |3.30e-03 |-1.121   |-1.9714  |-0.2708 |0.0293 |
|pid            |C1399LC                                                            |PC7                 |t-test |1.01e-03 |1.257    |0.4068   |2.1074  |0.0365 |
|pid            |C1457CB                                                            |PC7                 |t-test |1.32e-04 |1.466    |0.6153   |2.3159  |0.0490 |
|pid            |C1461JE                                                            |PC7                 |t-test |4.03e-05 |1.578    |0.7273   |2.4279  |0.0564 |
|pid            |C1493KS                                                            |PC7                 |t-test |8.93e-03 |0.996    |0.1456   |1.8462  |0.0233 |
|pid            |C1560KW                                                            |PC7                 |t-test |9.13e-03 |-0.993   |-1.8434  |-0.1428 |0.0231 |
|pid            |C1613JD                                                            |PC7                 |t-test |2.17e-03 |1.170    |0.3200   |2.0206  |0.0318 |
|pid            |C1625GB                                                            |PC7                 |t-test |4.73e-03 |-1.077   |-1.9274  |-0.2269 |0.0271 |
|pid            |C1638MR                                                            |PC7                 |t-test |5.95e-04 |1.314    |0.4633   |2.1639  |0.0398 |
|source_file    |                                                                   |PC7                 |F-test |2.83e-03 |4.787    |         |        |0.0451 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC7                 |t-test |4.05e-04 |-0.204   |-0.3311  |-0.0777 |0.0410 |
|sentrix_row    |13                                                                 |PC8                 |t-test |8.27e-04 |0.290    |0.0977   |0.4828  |0.0376 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R06C03 |PC8                 |t-test |6.87e-03 |-0.942   |-1.7198  |-0.1644 |0.0251 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R15C01 |PC8                 |t-test |3.99e-03 |-1.015   |-1.8015  |-0.2290 |0.0283 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R15C02 |PC8                 |t-test |3.57e-03 |-1.028   |-1.8141  |-0.2416 |0.0290 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C02 |PC8                 |t-test |2.95e-03 |-1.049   |-1.8353  |-0.2628 |0.0302 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R05C02           |PC8                 |t-test |1.35e-04 |-1.354   |-2.1401  |-0.5675 |0.0493 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC8                 |t-test |5.19e-08 |1.956    |1.1702   |2.7427  |0.0977 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC8                 |t-test |6.42e-03 |-0.960   |-1.7467  |-0.1742 |0.0254 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC8                 |t-test |1.54e-03 |1.119    |0.3323   |1.9048  |0.0342 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC8                 |t-test |4.54e-03 |0.989    |0.2119   |1.7652  |0.0276 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C01           |PC8                 |t-test |5.51e-04 |1.222    |0.4361   |2.0086  |0.0405 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C01           |PC8                 |t-test |4.52e-06 |1.635    |0.8492   |2.4217  |0.0703 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R13C02           |PC8                 |t-test |4.02e-03 |1.014    |0.2281   |1.8006  |0.0283 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R14C01           |PC8                 |t-test |3.91e-03 |1.017    |0.2312   |1.8037  |0.0284 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C01           |PC8                 |t-test |4.22e-03 |-1.009   |-1.7952  |-0.2227 |0.0280 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C01           |PC8                 |t-test |3.41e-05 |1.473    |0.6867   |2.2592  |0.0578 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC8                 |t-test |2.13e-04 |-1.312   |-2.0986  |-0.5261 |0.0464 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R02C02           |PC8                 |t-test |6.46e-05 |-1.418   |-2.2047  |-0.6322 |0.0538 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C01           |PC8                 |t-test |1.80e-03 |1.102    |0.3161   |1.8886  |0.0332 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C02           |PC8                 |t-test |3.27e-03 |1.038    |0.2514   |1.8239  |0.0295 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC8                 |t-test |7.18e-03 |0.937    |0.1592   |1.7148  |0.0248 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R16C03           |PC8                 |t-test |2.72e-04 |1.290    |0.5033   |2.0758  |0.0449 |
|pid            |C1039GG                                                            |PC8                 |t-test |5.51e-04 |1.222    |0.4361   |2.0086  |0.0405 |
|pid            |C1040PP                                                            |PC8                 |t-test |3.41e-05 |1.473    |0.6867   |2.2592  |0.0578 |
|pid            |C1083JA                                                            |PC8                 |t-test |3.27e-03 |1.038    |0.2514   |1.8239  |0.0295 |
|pid            |C1192SG                                                            |PC8                 |t-test |6.42e-03 |-0.960   |-1.7467  |-0.1742 |0.0254 |
|pid            |C1206SF                                                            |PC8                 |t-test |3.91e-03 |1.017    |0.2312   |1.8037  |0.0284 |
|pid            |C1249LP                                                            |PC8                 |t-test |4.52e-06 |1.635    |0.8492   |2.4217  |0.0703 |
|pid            |C1256IC                                                            |PC8                 |t-test |3.99e-03 |-1.015   |-1.8015  |-0.2290 |0.0283 |
|pid            |C1279MR                                                            |PC8                 |t-test |3.57e-03 |-1.028   |-1.8141  |-0.2416 |0.0290 |
|pid            |C1316RL                                                            |PC8                 |t-test |2.13e-04 |-1.312   |-2.0986  |-0.5261 |0.0464 |
|pid            |C1321MH                                                            |PC8                 |t-test |4.54e-03 |0.989    |0.2119   |1.7652  |0.0276 |
|pid            |C1322PI                                                            |PC8                 |t-test |5.19e-08 |1.956    |1.1702   |2.7427  |0.0977 |
|pid            |C1388MF                                                            |PC8                 |t-test |6.46e-05 |-1.418   |-2.2047  |-0.6322 |0.0538 |
|pid            |C1403TM                                                            |PC8                 |t-test |1.35e-04 |-1.354   |-2.1401  |-0.5675 |0.0493 |
|pid            |C1466AB                                                            |PC8                 |t-test |4.02e-03 |1.014    |0.2281   |1.8006  |0.0283 |
|pid            |C1485BM                                                            |PC8                 |t-test |4.22e-03 |-1.009   |-1.7952  |-0.2227 |0.0280 |
|pid            |C1494MG                                                            |PC8                 |t-test |2.72e-04 |1.290    |0.5033   |2.0758  |0.0449 |
|pid            |C1502IB                                                            |PC8                 |t-test |2.95e-03 |-1.049   |-1.8353  |-0.2628 |0.0302 |
|pid            |C1558JF                                                            |PC8                 |t-test |1.80e-03 |1.102    |0.3161   |1.8886  |0.0332 |
|pid            |C1605JW                                                            |PC8                 |t-test |7.18e-03 |0.937    |0.1592   |1.7148  |0.0248 |
|pid            |C1619LB                                                            |PC8                 |t-test |1.54e-03 |1.119    |0.3323   |1.9048  |0.0342 |
|pid            |C1626OC                                                            |PC8                 |t-test |6.87e-03 |-0.942   |-1.7198  |-0.1644 |0.0251 |
|Slide          |208661850039                                                       |PC9                 |t-test |5.11e-03 |0.150    |0.0313   |0.2691  |0.0267 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C02 |PC9                 |t-test |1.28e-03 |-1.028   |-1.7379  |-0.3173 |0.0357 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C01 |PC9                 |t-test |5.94e-05 |-1.288   |-1.9985  |-0.5779 |0.0549 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC9                 |t-test |4.92e-05 |1.303    |0.5924   |2.0130  |0.0561 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC9                 |t-test |1.84e-04 |1.198    |0.4873   |1.9079  |0.0478 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC9                 |t-test |7.91e-03 |0.845    |0.1350   |1.5556  |0.0244 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC9                 |t-test |4.99e-04 |1.113    |0.4025   |1.8232  |0.0416 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C01           |PC9                 |t-test |1.15e-04 |-1.236   |-1.9463  |-0.5257 |0.0508 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC9                 |t-test |1.68e-05 |1.384    |0.6735   |2.0941  |0.0628 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC9                 |t-test |1.53e-05 |1.391    |0.6803   |2.1009  |0.0634 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC9                 |t-test |1.25e-03 |-1.030   |-1.7405  |-0.3199 |0.0358 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C03           |PC9                 |t-test |1.77e-03 |-0.997   |-1.7075  |-0.2869 |0.0336 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC9                 |t-test |1.03e-05 |-1.420   |-2.1298  |-0.7092 |0.0659 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R05C02           |PC9                 |t-test |6.92e-03 |-0.860   |-1.5699  |-0.1493 |0.0252 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC9                 |t-test |3.66e-03 |0.926    |0.2156   |1.6362  |0.0291 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C01           |PC9                 |t-test |9.58e-03 |0.816    |0.1128   |1.5193  |0.0233 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C03           |PC9                 |t-test |4.98e-07 |-1.626   |-2.3362  |-0.9156 |0.0847 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC9                 |t-test |6.64e-03 |-0.864   |-1.5744  |-0.1538 |0.0255 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C02           |PC9                 |t-test |6.83e-03 |-0.861   |-1.5714  |-0.1508 |0.0253 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C03           |PC9                 |t-test |3.43e-04 |1.145    |0.4349   |1.8555  |0.0439 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R08C02           |PC9                 |t-test |2.56e-04 |1.170    |0.4597   |1.8803  |0.0457 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C03           |PC9                 |t-test |9.26e-03 |-0.828   |-1.5383  |-0.1177 |0.0234 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R15C01           |PC9                 |t-test |6.34e-03 |0.869    |0.1588   |1.5794  |0.0258 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R16C02           |PC9                 |t-test |8.99e-03 |-0.823   |-1.5259  |-0.1197 |0.0237 |
|pid            |C1039GG                                                            |PC9                 |t-test |9.58e-03 |0.816    |0.1128   |1.5193  |0.0233 |
|pid            |C1133JR                                                            |PC9                 |t-test |8.99e-03 |-0.823   |-1.5259  |-0.1197 |0.0237 |
|pid            |C1142KH                                                            |PC9                 |t-test |4.98e-07 |-1.626   |-2.3362  |-0.9156 |0.0847 |
|pid            |C1159DJ                                                            |PC9                 |t-test |9.26e-03 |-0.828   |-1.5383  |-0.1177 |0.0234 |
|pid            |C1182MA                                                            |PC9                 |t-test |1.53e-05 |1.391    |0.6803   |2.1009  |0.0634 |
|pid            |C1215DG                                                            |PC9                 |t-test |6.83e-03 |-0.861   |-1.5714  |-0.1508 |0.0253 |
|pid            |C1220MR                                                            |PC9                 |t-test |4.99e-04 |1.113    |0.4025   |1.8232  |0.0416 |
|pid            |C1293RR                                                            |PC9                 |t-test |6.92e-03 |-0.860   |-1.5699  |-0.1493 |0.0252 |
|pid            |C1311DC                                                            |PC9                 |t-test |2.56e-04 |1.170    |0.4597   |1.8803  |0.0457 |
|pid            |C1321MH                                                            |PC9                 |t-test |1.25e-03 |-1.030   |-1.7405  |-0.3199 |0.0358 |
|pid            |C1325MD                                                            |PC9                 |t-test |7.91e-03 |0.845    |0.1350   |1.5556  |0.0244 |
|pid            |C1328AC                                                            |PC9                 |t-test |1.28e-03 |-1.028   |-1.7379  |-0.3173 |0.0357 |
|pid            |C1343DB                                                            |PC9                 |t-test |1.77e-03 |-0.997   |-1.7075  |-0.2869 |0.0336 |
|pid            |C1371BC                                                            |PC9                 |t-test |6.64e-03 |-0.864   |-1.5744  |-0.1538 |0.0255 |
|pid            |C1399LC                                                            |PC9                 |t-test |1.03e-05 |-1.420   |-2.1298  |-0.7092 |0.0659 |
|pid            |C1406JC                                                            |PC9                 |t-test |5.94e-05 |-1.288   |-1.9985  |-0.5779 |0.0549 |
|pid            |C1418CM                                                            |PC9                 |t-test |1.84e-04 |1.198    |0.4873   |1.9079  |0.0478 |
|pid            |C1432JC                                                            |PC9                 |t-test |4.92e-05 |1.303    |0.5924   |2.0130  |0.0561 |
|pid            |C1487MC                                                            |PC9                 |t-test |1.15e-04 |-1.236   |-1.9463  |-0.5257 |0.0508 |
|pid            |C1521RB                                                            |PC9                 |t-test |3.43e-04 |1.145    |0.4349   |1.8555  |0.0439 |
|pid            |C1555AW                                                            |PC9                 |t-test |3.66e-03 |0.926    |0.2156   |1.6362  |0.0291 |
|pid            |C1586TH                                                            |PC9                 |t-test |1.68e-05 |1.384    |0.6735   |2.0941  |0.0628 |
|pid            |C1605JW                                                            |PC9                 |t-test |6.34e-03 |0.869    |0.1588   |1.5794  |0.0258 |
|source_file    |                                                                   |PC9                 |F-test |6.80e-03 |4.135    |         |        |0.0392 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC9                 |t-test |5.11e-03 |0.150    |0.0313   |0.2691  |0.0267 |
|Slide          |                                                                   |PC10                |F-test |8.67e-07 |6.812    |         |        |0.1196 |
|Slide          |208661850042                                                       |PC10                |t-test |6.85e-03 |0.160    |0.0288   |0.2918  |0.0243 |
|Slide          |208661850043                                                       |PC10                |t-test |4.05e-03 |0.167    |0.0382   |0.2953  |0.0274 |
|Slide          |208661850044                                                       |PC10                |t-test |2.92e-03 |-0.184   |-0.3217  |-0.0470 |0.0293 |
|Slide          |208788350010                                                       |PC10                |t-test |8.08e-06 |-0.250   |-0.3723  |-0.1270 |0.0648 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R03C02 |PC10                |t-test |8.91e-03 |-0.920   |-1.7056  |-0.1348 |0.0229 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C01 |PC10                |t-test |5.65e-03 |-0.984   |-1.7772  |-0.1907 |0.0255 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C02 |PC10                |t-test |5.84e-03 |-0.980   |-1.7734  |-0.1870 |0.0253 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R03C03           |PC10                |t-test |7.48e-04 |-1.203   |-1.9958  |-0.4093 |0.0376 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC10                |t-test |9.00e-03 |-0.919   |-1.7045  |-0.1336 |0.0228 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C01           |PC10                |t-test |3.54e-03 |1.038    |0.2446   |1.8310  |0.0283 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C02           |PC10                |t-test |6.40e-03 |-0.959   |-1.7435  |-0.1742 |0.0248 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C02           |PC10                |t-test |9.57e-03 |-0.912   |-1.6973  |-0.1261 |0.0225 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC10                |t-test |1.71e-03 |-1.118   |-1.9108  |-0.3244 |0.0326 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R16C02           |PC10                |t-test |2.00e-03 |-1.101   |-1.8939  |-0.3074 |0.0317 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC10                |t-test |9.73e-03 |0.910    |0.1241   |1.6954  |0.0224 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C03           |PC10                |t-test |3.15e-03 |1.051    |0.2578   |1.8442  |0.0290 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C02           |PC10                |t-test |4.81e-03 |1.003    |0.2097   |1.7961  |0.0265 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R12C02           |PC10                |t-test |2.78e-03 |1.065    |0.2714   |1.8579  |0.0297 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C02           |PC10                |t-test |4.95e-04 |1.243    |0.4500   |2.0365  |0.0401 |
|pid            |C1037AC                                                            |PC10                |t-test |9.73e-03 |0.910    |0.1241   |1.6954  |0.0224 |
|pid            |C1128JT                                                            |PC10                |t-test |4.95e-04 |1.243    |0.4500   |2.0365  |0.0401 |
|pid            |C1182MA                                                            |PC10                |t-test |2.00e-03 |-1.101   |-1.8939  |-0.3074 |0.0317 |
|pid            |C1192SG                                                            |PC10                |t-test |9.00e-03 |-0.919   |-1.7045  |-0.1336 |0.0228 |
|pid            |C1199PH                                                            |PC10                |t-test |6.40e-03 |-0.959   |-1.7435  |-0.1742 |0.0248 |
|pid            |C1309 FB                                                           |PC10                |t-test |8.91e-03 |-0.920   |-1.7056  |-0.1348 |0.0229 |
|pid            |C1418CM                                                            |PC10                |t-test |3.54e-03 |1.038    |0.2446   |1.8310  |0.0283 |
|pid            |C1429LC                                                            |PC10                |t-test |3.15e-03 |1.051    |0.2578   |1.8442  |0.0290 |
|pid            |C1472JD                                                            |PC10                |t-test |7.48e-04 |-1.203   |-1.9958  |-0.4093 |0.0376 |
|pid            |C1533TC                                                            |PC10                |t-test |5.65e-03 |-0.984   |-1.7772  |-0.1907 |0.0255 |
|pid            |C1543SB                                                            |PC10                |t-test |5.84e-03 |-0.980   |-1.7734  |-0.1870 |0.0253 |
|pid            |C1586TH                                                            |PC10                |t-test |1.71e-03 |-1.118   |-1.9108  |-0.3244 |0.0326 |
|pid            |C1619LB                                                            |PC10                |t-test |9.57e-03 |-0.912   |-1.6973  |-0.1261 |0.0225 |
|pid            |C1625GB                                                            |PC10                |t-test |4.81e-03 |1.003    |0.2097   |1.7961  |0.0265 |
|pid            |C1636DS                                                            |PC10                |t-test |2.78e-03 |1.065    |0.2714   |1.8579  |0.0297 |
|source_file    |                                                                   |PC10                |F-test |2.25e-04 |6.670    |         |        |0.0618 |
|source_file    |M2644_KarenHo_SampleSheet_Batched.csv                              |PC10                |t-test |2.03e-03 |-0.140   |-0.2392  |-0.0402 |0.0315 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC10                |t-test |5.40e-05 |0.187    |0.0860   |0.2888  |0.0530 |

## Principal components of the normalized betas

The following plots show the first 3 principal components of the
 most variable
probes colored by batch variables.
Batch variables with more than 10 levels are omitted.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-369-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-372-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-375-1.png" width="1728" />

## Normalized probe associations with measured batch variables

The most variable normalized probes were extracted, decomposed into
principal components and each component regressed against each batch
variable. If the normalization has performed well then there will be
no associations between normalized probe PCs and batch
variables. Horizontal dotted line denotes $p = 0.05$ in log-scale.




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-380-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-383-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-386-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-389-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-392-1.png" width="1728" />




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-395-1.png" width="1728" />

The following plots show regression coefficients when
each principal component is regressed against each batch variable level
along with 95% confidence intervals.
Cases significantly different from zero are coloured red
(p < 0.01, t-test).




<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-399-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-400-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-401-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-402-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-403-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-404-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-405-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-406-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-407-1.png" width="576" />


<img src="/projects/MRC-IEU/research/projects/ieu3/p5/062/working/scripts/repo/pleural-screening-array/docs/dnam-release-prep_files/figure-html/unnamed-chunk-408-1.png" width="576" />


|batch.variable |batch.value                                                        |principal.component |test   |p.value  |estimate |lower    |upper   |r2     |
|:--------------|:------------------------------------------------------------------|:-------------------|:------|:--------|:--------|:--------|:-------|:------|
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC1                 |t-test |4.65e-03 |-64.21   |-114.815 |-13.613 |0.0261 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC1                 |t-test |7.54e-03 |-59.97   |-110.055 |-9.876  |0.0234 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC1                 |t-test |1.87e-03 |-70.65   |-121.256 |-20.054 |0.0315 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC1                 |t-test |1.78e-03 |-70.99   |-121.594 |-20.392 |0.0318 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC1                 |t-test |5.75e-03 |-62.64   |-113.237 |-12.035 |0.0249 |
|pid            |C1172TM                                                            |PC1                 |t-test |7.54e-03 |-59.97   |-110.055 |-9.876  |0.0234 |
|pid            |C1207MG                                                            |PC1                 |t-test |4.65e-03 |-64.21   |-114.815 |-13.613 |0.0261 |
|pid            |C1340SG                                                            |PC1                 |t-test |1.87e-03 |-70.65   |-121.256 |-20.054 |0.0315 |
|pid            |C1519RC                                                            |PC1                 |t-test |1.78e-03 |-70.99   |-121.594 |-20.392 |0.0318 |
|pid            |C1586TH                                                            |PC1                 |t-test |5.75e-03 |-62.64   |-113.237 |-12.035 |0.0249 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C01 |PC2                 |t-test |3.40e-03 |39.27    |9.384    |69.149  |0.0279 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R08C03 |PC2                 |t-test |5.97e-03 |36.43    |6.866    |65.987  |0.0247 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C01 |PC2                 |t-test |1.49e-03 |42.65    |12.765   |72.530  |0.0327 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C03 |PC2                 |t-test |1.12e-03 |43.76    |13.878   |73.642  |0.0344 |
|pid            |C1166IC                                                            |PC2                 |t-test |1.12e-03 |43.76    |13.878   |73.642  |0.0344 |
|pid            |C1229PJ                                                            |PC2                 |t-test |5.97e-03 |36.43    |6.866    |65.987  |0.0247 |
|pid            |C1334MD                                                            |PC2                 |t-test |3.40e-03 |39.27    |9.384    |69.149  |0.0279 |
|pid            |C1613JD                                                            |PC2                 |t-test |1.49e-03 |42.65    |12.765   |72.530  |0.0327 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC3                 |t-test |7.72e-03 |22.83    |3.703    |41.953  |0.0233 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC3                 |t-test |8.53e-04 |-28.67   |-47.796  |-9.546  |0.0362 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC3                 |t-test |7.92e-03 |-22.75   |-41.877  |-3.626  |0.0231 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC3                 |t-test |7.57e-03 |-22.88   |-42.009  |-3.759  |0.0234 |
|pid            |C1136AF                                                            |PC3                 |t-test |7.72e-03 |22.83    |3.703    |41.953  |0.0233 |
|pid            |C1208NC                                                            |PC3                 |t-test |8.53e-04 |-28.67   |-47.796  |-9.546  |0.0362 |
|pid            |C1608MW                                                            |PC3                 |t-test |7.57e-03 |-22.88   |-42.009  |-3.759  |0.0234 |
|pid            |SPT5                                                               |PC3                 |t-test |7.92e-03 |-22.75   |-41.877  |-3.626  |0.0231 |
|Slide          |208661850039                                                       |PC4                 |t-test |2.59e-03 |-3.51    |-6.096   |-0.931  |0.0294 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC4                 |t-test |3.35e-03 |-20.98   |-36.923  |-5.038  |0.0280 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC4                 |t-test |7.46e-06 |-32.35   |-48.288  |-16.404 |0.0640 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC4                 |t-test |3.37e-03 |-20.96   |-36.907  |-5.022  |0.0279 |
|pid            |C1208NC                                                            |PC4                 |t-test |7.46e-06 |-32.35   |-48.288  |-16.404 |0.0640 |
|pid            |C1415DJ                                                            |PC4                 |t-test |3.35e-03 |-20.98   |-36.923  |-5.038  |0.0280 |
|pid            |SPT5                                                               |PC4                 |t-test |3.37e-03 |-20.96   |-36.907  |-5.022  |0.0279 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC4                 |t-test |2.59e-03 |-3.51    |-6.096   |-0.931  |0.0294 |
|Slide          |208661850039                                                       |PC5                 |t-test |8.95e-03 |-1.84    |-3.408   |-0.280  |0.0238 |
|sentrix_row    |05                                                                 |PC5                 |t-test |6.71e-03 |2.52     |0.451    |4.588   |0.0257 |
|sentrix_row    |06                                                                 |PC5                 |t-test |5.65e-03 |2.63     |0.516    |4.748   |0.0268 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC5                 |t-test |2.94e-03 |-11.39   |-19.929  |-2.858  |0.0309 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC5                 |t-test |2.75e-04 |-13.99   |-22.526  |-5.455  |0.0459 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC5                 |t-test |5.02e-12 |27.39    |18.859   |35.930  |0.1558 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC5                 |t-test |1.56e-06 |18.64    |10.099   |27.171  |0.0787 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC5                 |t-test |5.51e-03 |-10.50   |-18.931  |-2.062  |0.0271 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC5                 |t-test |4.85e-04 |-13.41   |-21.941  |-4.869  |0.0423 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC5                 |t-test |3.85e-04 |13.65    |5.110    |22.181  |0.0438 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC5                 |t-test |8.51e-03 |-9.96    |-18.403  |-1.511  |0.0244 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C03 |PC5                 |t-test |5.31e-03 |-10.54   |-18.974  |-2.107  |0.0273 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC5                 |t-test |4.55e-04 |-13.47   |-22.007  |-4.936  |0.0427 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC5                 |t-test |4.06e-03 |11.00    |2.466    |19.538  |0.0289 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C03           |PC5                 |t-test |1.67e-03 |-12.05   |-20.587  |-3.515  |0.0345 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC5                 |t-test |5.42e-03 |10.52    |2.081    |18.949  |0.0272 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC5                 |t-test |5.34e-03 |-10.54   |-18.969  |-2.102  |0.0273 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC5                 |t-test |9.88e-04 |12.64    |4.105    |21.176  |0.0378 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC5                 |t-test |1.98e-05 |16.48    |7.949    |25.021  |0.0626 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC5                 |t-test |8.82e-04 |12.76    |4.229    |21.300  |0.0385 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC5                 |t-test |1.49e-03 |12.18    |3.649    |20.720  |0.0352 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC5                 |t-test |3.30e-03 |11.25    |2.718    |19.789  |0.0302 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC5                 |t-test |5.16e-08 |-21.26   |-29.791  |-12.720 |0.1000 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R14C02           |PC5                 |t-test |4.53e-03 |-10.87   |-19.403  |-2.332  |0.0282 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC5                 |t-test |8.33e-08 |20.90    |12.367   |29.438  |0.0970 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC5                 |t-test |2.67e-04 |-14.02   |-22.555  |-5.484  |0.0461 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC5                 |t-test |1.50e-03 |12.18    |3.639    |20.711  |0.0352 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC5                 |t-test |9.66e-08 |-20.79   |-29.328  |-12.256 |0.0961 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R15C01           |PC5                 |t-test |3.06e-04 |-13.88   |-22.417  |-5.345  |0.0452 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC5                 |t-test |2.50e-03 |11.59    |3.051    |20.122  |0.0320 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC5                 |t-test |6.58e-16 |-32.57   |-41.106  |-24.034 |0.2069 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C02           |PC5                 |t-test |3.35e-03 |-11.23   |-19.771  |-2.699  |0.0301 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C01           |PC5                 |t-test |4.86e-07 |-19.56   |-28.099  |-11.028 |0.0860 |
|pid            |C1037AC                                                            |PC5                 |t-test |1.49e-03 |12.18    |3.649    |20.720  |0.0352 |
|pid            |C1149DH                                                            |PC5                 |t-test |9.88e-04 |12.64    |4.105    |21.176  |0.0378 |
|pid            |C1190RP                                                            |PC5                 |t-test |4.85e-04 |-13.41   |-21.941  |-4.869  |0.0423 |
|pid            |C1207MG                                                            |PC5                 |t-test |5.02e-12 |27.39    |18.859   |35.930  |0.1558 |
|pid            |C1208NC                                                            |PC5                 |t-test |6.58e-16 |-32.57   |-41.106  |-24.034 |0.2069 |
|pid            |C1220MR                                                            |PC5                 |t-test |1.67e-03 |-12.05   |-20.587  |-3.515  |0.0345 |
|pid            |C1282JM                                                            |PC5                 |t-test |8.51e-03 |-9.96    |-18.403  |-1.511  |0.0244 |
|pid            |C1321MH                                                            |PC5                 |t-test |3.30e-03 |11.25    |2.718    |19.789  |0.0302 |
|pid            |C1346JP                                                            |PC5                 |t-test |1.50e-03 |12.18    |3.639    |20.711  |0.0352 |
|pid            |C1371BC                                                            |PC5                 |t-test |2.50e-03 |11.59    |3.051    |20.122  |0.0320 |
|pid            |C1386ED                                                            |PC5                 |t-test |4.86e-07 |-19.56   |-28.099  |-11.028 |0.0860 |
|pid            |C1396HH                                                            |PC5                 |t-test |5.42e-03 |10.52    |2.081    |18.949  |0.0272 |
|pid            |C1411BS                                                            |PC5                 |t-test |5.31e-03 |-10.54   |-18.974  |-2.107  |0.0273 |
|pid            |C1415DJ                                                            |PC5                 |t-test |5.34e-03 |-10.54   |-18.969  |-2.102  |0.0273 |
|pid            |C1427SW                                                            |PC5                 |t-test |2.75e-04 |-13.99   |-22.526  |-5.455  |0.0459 |
|pid            |C1455GW                                                            |PC5                 |t-test |3.85e-04 |13.65    |5.110    |22.181  |0.0438 |
|pid            |C1470DB                                                            |PC5                 |t-test |4.55e-04 |-13.47   |-22.007  |-4.936  |0.0427 |
|pid            |C1485BM                                                            |PC5                 |t-test |3.06e-04 |-13.88   |-22.417  |-5.345  |0.0452 |
|pid            |C1519RC                                                            |PC5                 |t-test |1.98e-05 |16.48    |7.949    |25.021  |0.0626 |
|pid            |C1525MS                                                            |PC5                 |t-test |2.94e-03 |-11.39   |-19.929  |-2.858  |0.0309 |
|pid            |C1554DN                                                            |PC5                 |t-test |4.53e-03 |-10.87   |-19.403  |-2.332  |0.0282 |
|pid            |C1555AW                                                            |PC5                 |t-test |9.66e-08 |-20.79   |-29.328  |-12.256 |0.0961 |
|pid            |C1561MP                                                            |PC5                 |t-test |5.16e-08 |-21.26   |-29.791  |-12.720 |0.1000 |
|pid            |C1568KB                                                            |PC5                 |t-test |1.56e-06 |18.64    |10.099   |27.171  |0.0787 |
|pid            |C1572CF                                                            |PC5                 |t-test |4.06e-03 |11.00    |2.466    |19.538  |0.0289 |
|pid            |C1586TH                                                            |PC5                 |t-test |8.82e-04 |12.76    |4.229    |21.300  |0.0385 |
|pid            |C1614DD                                                            |PC5                 |t-test |5.51e-03 |-10.50   |-18.931  |-2.062  |0.0271 |
|pid            |C1652AW                                                            |PC5                 |t-test |8.33e-08 |20.90    |12.367   |29.438  |0.0970 |
|pid            |SPT22                                                              |PC5                 |t-test |3.35e-03 |-11.23   |-19.771  |-2.699  |0.0301 |
|pid            |SPT34                                                              |PC5                 |t-test |2.67e-04 |-14.02   |-22.555  |-5.484  |0.0461 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC5                 |t-test |8.95e-03 |-1.84    |-3.408   |-0.280  |0.0238 |
|Slide          |208661850043                                                       |PC6                 |t-test |5.55e-05 |-1.96    |-3.034   |-0.894  |0.0600 |
|sentrix_row    |01                                                                 |PC6                 |t-test |1.57e-05 |-2.48    |-3.742   |-1.216  |0.0694 |
|sentrix_row    |08                                                                 |PC6                 |t-test |4.97e-05 |-2.29    |-3.538   |-1.047  |0.0617 |
|sentrix_row    |09                                                                 |PC6                 |t-test |2.33e-04 |-2.15    |-3.447   |-0.859  |0.0510 |
|sentrix_row    |11                                                                 |PC6                 |t-test |5.56e-03 |1.50     |0.298    |2.707   |0.0291 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C02 |PC6                 |t-test |1.96e-09 |-11.87   |-16.154  |-7.578  |0.1310 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC6                 |t-test |1.78e-06 |9.32     |5.036    |13.612  |0.0851 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC6                 |t-test |1.82e-05 |-8.33    |-12.616  |-4.041  |0.0691 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC6                 |t-test |3.25e-10 |-12.48   |-16.763  |-8.187  |0.1428 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC6                 |t-test |3.67e-06 |-9.02    |-13.310  |-4.735  |0.0801 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC6                 |t-test |2.04e-08 |-11.04   |-15.328  |-6.752  |0.1154 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC6                 |t-test |8.57e-04 |-6.43    |-10.720  |-2.144  |0.0424 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC6                 |t-test |2.38e-05 |8.21     |3.919    |12.495  |0.0672 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC6                 |t-test |5.37e-11 |-13.06   |-17.352  |-8.776  |0.1545 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R02C02 |PC6                 |t-test |1.50e-06 |9.39     |5.104    |13.680  |0.0863 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R03C01 |PC6                 |t-test |1.33e-06 |9.44     |5.155    |13.731  |0.0871 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC6                 |t-test |1.12e-07 |-10.41   |-14.699  |-6.123  |0.1040 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC6                 |t-test |6.09e-05 |7.77     |3.485    |12.061  |0.0607 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C01 |PC6                 |t-test |1.67e-06 |-9.35    |-13.638  |-5.063  |0.0856 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R10C03 |PC6                 |t-test |2.00e-03 |5.95     |1.665    |10.240  |0.0365 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC6                 |t-test |2.25e-03 |5.79     |1.570    |10.007  |0.0359 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C02 |PC6                 |t-test |7.03e-03 |-5.12    |-9.354   |-0.882  |0.0280 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C01 |PC6                 |t-test |1.65e-03 |6.06     |1.775    |10.351  |0.0379 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC6                 |t-test |2.49e-04 |-7.08    |-11.372  |-2.796  |0.0510 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC6                 |t-test |7.34e-07 |-9.68    |-13.969  |-5.394  |0.0912 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC6                 |t-test |8.12e-08 |10.53    |6.244    |14.820  |0.1061 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC6                 |t-test |2.95e-13 |14.68    |10.392   |18.968  |0.1874 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R11C01           |PC6                 |t-test |6.36e-08 |10.62    |6.335    |14.911  |0.1078 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC6                 |t-test |1.71e-33 |-26.70   |-30.987  |-22.412 |0.4328 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC6                 |t-test |1.52e-05 |8.41     |4.121    |12.697  |0.0704 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R14C02           |PC6                 |t-test |1.22e-04 |-7.44    |-11.727  |-3.152  |0.0559 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC6                 |t-test |7.35e-04 |6.52     |2.228    |10.804  |0.0435 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R16C01           |PC6                 |t-test |6.68e-05 |7.73     |3.441    |12.017  |0.0601 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC6                 |t-test |3.17e-18 |-17.92   |-22.207  |-13.632 |0.2558 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C02           |PC6                 |t-test |4.85e-03 |-5.35    |-9.575   |-1.115  |0.0306 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC6                 |t-test |2.66e-23 |-20.96   |-25.251  |-16.676 |0.3199 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC6                 |t-test |2.34e-04 |7.12     |2.828    |11.404  |0.0514 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC6                 |t-test |1.74e-07 |10.24    |5.956    |14.532  |0.1010 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R12C03           |PC6                 |t-test |1.69e-04 |7.28     |2.989    |11.565  |0.0536 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R13C02           |PC6                 |t-test |1.39e-03 |6.16     |1.876    |10.451  |0.0391 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC6                 |t-test |1.94e-39 |29.95    |25.664   |34.240  |0.4899 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC6                 |t-test |1.56e-21 |19.92    |15.637   |24.213  |0.2982 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC6                 |t-test |2.54e-03 |-5.72    |-9.942   |-1.501  |0.0350 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC6                 |t-test |3.46e-10 |-12.45   |-16.742  |-8.166  |0.1424 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC6                 |t-test |1.78e-03 |6.02     |1.733    |10.309  |0.0374 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R08C03           |PC6                 |t-test |1.41e-23 |-21.12   |-25.412  |-16.837 |0.3232 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC6                 |t-test |7.50e-05 |-7.67    |-11.962  |-3.387  |0.0593 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC6                 |t-test |9.35e-24 |-21.23   |-25.515  |-16.940 |0.3254 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC6                 |t-test |3.61e-15 |-15.97   |-20.256  |-11.681 |0.2144 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC6                 |t-test |2.94e-09 |-11.73   |-16.014  |-7.439  |0.1283 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC6                 |t-test |8.14e-03 |-5.03    |-9.263   |-0.788  |0.0270 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C03           |PC6                 |t-test |5.46e-07 |-9.80    |-14.087  |-5.511  |0.0932 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC6                 |t-test |4.17e-21 |-19.67   |-23.958  |-15.383 |0.2929 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C02           |PC6                 |t-test |7.09e-05 |7.70     |3.413    |11.989  |0.0597 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC6                 |t-test |4.82e-05 |7.88     |3.595    |12.170  |0.0624 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C02           |PC6                 |t-test |5.92e-04 |6.63     |2.345    |10.920  |0.0450 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC6                 |t-test |1.01e-16 |16.97    |12.685   |21.261  |0.2357 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC6                 |t-test |4.09e-04 |6.83     |2.540    |11.115  |0.0475 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C02           |PC6                 |t-test |5.89e-13 |-14.47   |-18.760  |-10.184 |0.1831 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R13C02           |PC6                 |t-test |1.39e-08 |11.18    |6.890    |15.466  |0.1180 |
|pid            |C1094LG                                                            |PC6                 |t-test |1.65e-03 |6.06     |1.775    |10.351  |0.0379 |
|pid            |C1124MP                                                            |PC6                 |t-test |3.17e-18 |-17.92   |-22.207  |-13.632 |0.2558 |
|pid            |C1134DL                                                            |PC6                 |t-test |6.36e-08 |10.62    |6.335    |14.911  |0.1078 |
|pid            |C1136AF                                                            |PC6                 |t-test |2.25e-03 |5.79     |1.570    |10.007  |0.0359 |
|pid            |C1149DH                                                            |PC6                 |t-test |1.74e-07 |10.24    |5.956    |14.532  |0.1010 |
|pid            |C1157BL                                                            |PC6                 |t-test |4.09e-04 |6.83     |2.540    |11.115  |0.0475 |
|pid            |C1172TM                                                            |PC6                 |t-test |2.38e-05 |8.21     |3.919    |12.495  |0.0672 |
|pid            |C1176KH                                                            |PC6                 |t-test |4.85e-03 |-5.35    |-9.575   |-1.115  |0.0306 |
|pid            |C1190RP                                                            |PC6                 |t-test |5.37e-11 |-13.06   |-17.352  |-8.776  |0.1545 |
|pid            |C1192SG                                                            |PC6                 |t-test |1.52e-05 |8.41     |4.121    |12.697  |0.0704 |
|pid            |C1199PH                                                            |PC6                 |t-test |1.39e-03 |6.16     |1.876    |10.451  |0.0391 |
|pid            |C1207MG                                                            |PC6                 |t-test |3.25e-10 |-12.48   |-16.763  |-8.187  |0.1428 |
|pid            |C1208NC                                                            |PC6                 |t-test |4.17e-21 |-19.67   |-23.958  |-15.383 |0.2929 |
|pid            |C1215DG                                                            |PC6                 |t-test |5.92e-04 |6.63     |2.345    |10.920  |0.0450 |
|pid            |C1221MW                                                            |PC6                 |t-test |7.03e-03 |-5.12    |-9.354   |-0.882  |0.0280 |
|pid            |C1262EW                                                            |PC6                 |t-test |9.35e-24 |-21.23   |-25.515  |-16.940 |0.3254 |
|pid            |C1282JM                                                            |PC6                 |t-test |6.09e-05 |7.77     |3.485    |12.061  |0.0607 |
|pid            |C1304JB                                                            |PC6                 |t-test |7.35e-04 |6.52     |2.228    |10.804  |0.0435 |
|pid            |C1315AW                                                            |PC6                 |t-test |1.50e-06 |9.39     |5.104    |13.680  |0.0863 |
|pid            |C1316RL                                                            |PC6                 |t-test |8.14e-03 |-5.03    |-9.263   |-0.788  |0.0270 |
|pid            |C1322PI                                                            |PC6                 |t-test |1.71e-33 |-26.70   |-30.987  |-22.412 |0.4328 |
|pid            |C1324CF                                                            |PC6                 |t-test |2.04e-08 |-11.04   |-15.328  |-6.752  |0.1154 |
|pid            |C1325MD                                                            |PC6                 |t-test |6.68e-05 |7.73     |3.441    |12.017  |0.0601 |
|pid            |C1330GM                                                            |PC6                 |t-test |1.67e-06 |-9.35    |-13.638  |-5.063  |0.0856 |
|pid            |C1340SG                                                            |PC6                 |t-test |2.95e-13 |14.68    |10.392   |18.968  |0.1874 |
|pid            |C1346JP                                                            |PC6                 |t-test |7.50e-05 |-7.67    |-11.962  |-3.387  |0.0593 |
|pid            |C1369EP                                                            |PC6                 |t-test |1.33e-06 |9.44     |5.155    |13.731  |0.0871 |
|pid            |C1371BC                                                            |PC6                 |t-test |2.94e-09 |-11.73   |-16.014  |-7.439  |0.1283 |
|pid            |C1396HH                                                            |PC6                 |t-test |2.66e-23 |-20.96   |-25.251  |-16.676 |0.3199 |
|pid            |C1399LC                                                            |PC6                 |t-test |2.54e-03 |-5.72    |-9.942   |-1.501  |0.0350 |
|pid            |C1411BS                                                            |PC6                 |t-test |2.00e-03 |5.95     |1.665    |10.240  |0.0365 |
|pid            |C1415DJ                                                            |PC6                 |t-test |2.34e-04 |7.12     |2.828    |11.404  |0.0514 |
|pid            |C1427SW                                                            |PC6                 |t-test |1.82e-05 |-8.33    |-12.616  |-4.041  |0.0691 |
|pid            |C1432JC                                                            |PC6                 |t-test |8.12e-08 |10.53    |6.244    |14.820  |0.1061 |
|pid            |C1455GW                                                            |PC6                 |t-test |1.12e-07 |-10.41   |-14.699  |-6.123  |0.1040 |
|pid            |C1470DB                                                            |PC6                 |t-test |2.49e-04 |-7.08    |-11.372  |-2.796  |0.0510 |
|pid            |C1473OW                                                            |PC6                 |t-test |5.89e-13 |-14.47   |-18.760  |-10.184 |0.1831 |
|pid            |C1517PS                                                            |PC6                 |t-test |1.69e-04 |7.28     |2.989    |11.565  |0.0536 |
|pid            |C1519RC                                                            |PC6                 |t-test |1.94e-39 |29.95    |25.664   |34.240  |0.4899 |
|pid            |C1525MS                                                            |PC6                 |t-test |1.78e-06 |9.32     |5.036    |13.612  |0.0851 |
|pid            |C1549AS                                                            |PC6                 |t-test |5.46e-07 |-9.80    |-14.087  |-5.511  |0.0932 |
|pid            |C1555AW                                                            |PC6                 |t-test |3.61e-15 |-15.97   |-20.256  |-11.681 |0.2144 |
|pid            |C1563DC                                                            |PC6                 |t-test |7.09e-05 |7.70     |3.413    |11.989  |0.0597 |
|pid            |C1568KB                                                            |PC6                 |t-test |3.67e-06 |-9.02    |-13.310  |-4.735  |0.0801 |
|pid            |C1569WS                                                            |PC6                 |t-test |1.39e-08 |11.18    |6.890    |15.466  |0.1180 |
|pid            |C1572CF                                                            |PC6                 |t-test |7.34e-07 |-9.68    |-13.969  |-5.394  |0.0912 |
|pid            |C1585JE                                                            |PC6                 |t-test |1.41e-23 |-21.12   |-25.412  |-16.837 |0.3232 |
|pid            |C1586TH                                                            |PC6                 |t-test |1.56e-21 |19.92    |15.637   |24.213  |0.2982 |
|pid            |C1614DD                                                            |PC6                 |t-test |8.57e-04 |-6.43    |-10.720  |-2.144  |0.0424 |
|pid            |C1650CBW                                                           |PC6                 |t-test |1.96e-09 |-11.87   |-16.154  |-7.578  |0.1310 |
|pid            |C1652AW                                                            |PC6                 |t-test |3.46e-10 |-12.45   |-16.742  |-8.166  |0.1424 |
|pid            |C1664AH                                                            |PC6                 |t-test |4.82e-05 |7.88     |3.595    |12.170  |0.0624 |
|pid            |SPT34                                                              |PC6                 |t-test |1.78e-03 |6.02     |1.733    |10.309  |0.0374 |
|pid            |SPT5                                                               |PC6                 |t-test |1.01e-16 |16.97    |12.685   |21.261  |0.2357 |
|pid            |SPT9                                                               |PC6                 |t-test |1.22e-04 |-7.44    |-11.727  |-3.152  |0.0559 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC6                 |t-test |1.78e-03 |-1.23    |-2.090   |-0.367  |0.0365 |
|sentrix_row    |05                                                                 |PC7                 |t-test |1.05e-04 |2.46     |1.057    |3.856   |0.0539 |
|sentrix_row    |10                                                                 |PC7                 |t-test |3.16e-05 |-2.33    |-3.561   |-1.095  |0.0618 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C02 |PC7                 |t-test |2.61e-09 |-13.38   |-18.268  |-8.500  |0.1233 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R01C03 |PC7                 |t-test |9.31e-03 |5.63     |0.797    |10.461  |0.0249 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R02C02 |PC7                 |t-test |1.76e-03 |6.86     |1.981    |11.749  |0.0357 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC7                 |t-test |6.20e-04 |7.52     |2.640    |12.408  |0.0425 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC7                 |t-test |4.56e-18 |20.23    |15.344   |25.112  |0.2431 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC7                 |t-test |8.18e-13 |16.33    |11.450   |21.217  |0.1731 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC7                 |t-test |4.33e-03 |6.17     |1.349    |10.988  |0.0299 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC7                 |t-test |1.82e-04 |-8.24    |-13.128  |-3.360  |0.0506 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC7                 |t-test |4.93e-05 |8.96     |4.078    |13.846  |0.0593 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R02C02 |PC7                 |t-test |2.65e-03 |-6.59    |-11.474  |-1.707  |0.0330 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC7                 |t-test |6.21e-24 |24.18    |19.294   |29.062  |0.3145 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C03 |PC7                 |t-test |1.85e-04 |8.23     |3.351    |13.119  |0.0505 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC7                 |t-test |9.83e-03 |5.59     |0.756    |10.422  |0.0245 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R13C01 |PC7                 |t-test |2.69e-03 |-6.58    |-11.464  |-1.696  |0.0329 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC7                 |t-test |8.30e-03 |-5.71    |-10.543  |-0.883  |0.0256 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC7                 |t-test |1.12e-18 |20.65    |15.770   |25.538  |0.2508 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R07C03           |PC7                 |t-test |2.08e-03 |6.75     |1.870    |11.638  |0.0346 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC7                 |t-test |1.14e-04 |-8.51    |-13.391  |-3.624  |0.0538 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC7                 |t-test |3.33e-06 |-10.32   |-15.199  |-5.432  |0.0771 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R11C01           |PC7                 |t-test |3.12e-03 |-6.39    |-11.201  |-1.573  |0.0320 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC7                 |t-test |3.84e-19 |-20.98   |-25.860  |-16.092 |0.2567 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC7                 |t-test |1.86e-04 |8.23     |3.349    |13.117  |0.0505 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C02           |PC7                 |t-test |8.09e-04 |7.36     |2.476    |12.244  |0.0408 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C03           |PC7                 |t-test |2.25e-04 |-8.12    |-13.009  |-3.241  |0.0493 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC7                 |t-test |8.42e-03 |5.70     |0.872    |10.533  |0.0255 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC7                 |t-test |1.47e-10 |-14.48   |-19.366  |-9.598  |0.1413 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC7                 |t-test |5.42e-06 |-10.08   |-14.965  |-5.197  |0.0739 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R05C02           |PC7                 |t-test |2.86e-04 |7.98     |3.101    |12.869  |0.0477 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R11C02           |PC7                 |t-test |3.20e-06 |10.33    |5.449    |15.217  |0.0773 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R15C01           |PC7                 |t-test |1.11e-12 |-16.23   |-21.111  |-11.343 |0.1713 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC7                 |t-test |5.21e-18 |20.19    |15.304   |25.072  |0.2424 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R07C01           |PC7                 |t-test |3.30e-07 |11.37    |6.490    |16.258  |0.0922 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R08C03           |PC7                 |t-test |3.35e-20 |-21.70   |-26.585  |-16.817 |0.2699 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC7                 |t-test |7.88e-03 |5.75     |0.921    |10.579  |0.0260 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC7                 |t-test |5.30e-18 |-20.18   |-25.067  |-15.299 |0.2423 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC7                 |t-test |6.78e-18 |20.11    |15.224   |24.991  |0.2409 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC7                 |t-test |5.98e-05 |8.86     |3.975    |13.743  |0.0580 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC7                 |t-test |3.82e-34 |30.59    |25.707   |35.475  |0.4235 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C02           |PC7                 |t-test |6.73e-06 |-9.98    |-14.860  |-5.092  |0.0725 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R04C01           |PC7                 |t-test |3.41e-04 |7.88     |2.999    |12.767  |0.0465 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R06C02           |PC7                 |t-test |1.32e-03 |-7.05    |-11.934  |-2.166  |0.0375 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC7                 |t-test |5.42e-03 |6.01     |1.191    |10.837  |0.0284 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R10C03           |PC7                 |t-test |2.64e-03 |-6.59    |-11.476  |-1.708  |0.0330 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC7                 |t-test |2.89e-03 |6.53     |1.647    |11.414  |0.0324 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R12C02           |PC7                 |t-test |3.33e-10 |-14.18   |-19.059  |-9.291  |0.1362 |
|pid            |C1037AC                                                            |PC7                 |t-test |2.86e-04 |7.98     |3.101    |12.869  |0.0477 |
|pid            |C1094LG                                                            |PC7                 |t-test |2.69e-03 |-6.58    |-11.464  |-1.696  |0.0329 |
|pid            |C1134DL                                                            |PC7                 |t-test |3.12e-03 |-6.39    |-11.201  |-1.573  |0.0320 |
|pid            |C1136AF                                                            |PC7                 |t-test |9.83e-03 |5.59     |0.756    |10.422  |0.0245 |
|pid            |C1157BL                                                            |PC7                 |t-test |2.89e-03 |6.53     |1.647    |11.414  |0.0324 |
|pid            |C1172TM                                                            |PC7                 |t-test |1.82e-04 |-8.24    |-13.128  |-3.360  |0.0506 |
|pid            |C1176KH                                                            |PC7                 |t-test |8.09e-04 |7.36     |2.476    |12.244  |0.0408 |
|pid            |C1187LB                                                            |PC7                 |t-test |8.42e-03 |5.70     |0.872    |10.533  |0.0255 |
|pid            |C1190RP                                                            |PC7                 |t-test |4.93e-05 |8.96     |4.078    |13.846  |0.0593 |
|pid            |C1198DE                                                            |PC7                 |t-test |5.42e-03 |6.01     |1.191    |10.837  |0.0284 |
|pid            |C1207MG                                                            |PC7                 |t-test |4.56e-18 |20.23    |15.344   |25.112  |0.2431 |
|pid            |C1208NC                                                            |PC7                 |t-test |3.82e-34 |30.59    |25.707   |35.475  |0.4235 |
|pid            |C1215DG                                                            |PC7                 |t-test |1.32e-03 |-7.05    |-11.934  |-2.166  |0.0375 |
|pid            |C1262EW                                                            |PC7                 |t-test |5.30e-18 |-20.18   |-25.067  |-15.299 |0.2423 |
|pid            |C1282JM                                                            |PC7                 |t-test |1.85e-04 |8.23     |3.351    |13.119  |0.0505 |
|pid            |C1285ST                                                            |PC7                 |t-test |2.25e-04 |-8.12    |-13.009  |-3.241  |0.0493 |
|pid            |C1304JB                                                            |PC7                 |t-test |1.86e-04 |8.23     |3.349    |13.117  |0.0505 |
|pid            |C1315AW                                                            |PC7                 |t-test |2.65e-03 |-6.59    |-11.474  |-1.707  |0.0330 |
|pid            |C1317DR                                                            |PC7                 |t-test |9.31e-03 |5.63     |0.797    |10.461  |0.0249 |
|pid            |C1320MH                                                            |PC7                 |t-test |2.08e-03 |6.75     |1.870    |11.638  |0.0346 |
|pid            |C1321MH                                                            |PC7                 |t-test |3.20e-06 |10.33    |5.449    |15.217  |0.0773 |
|pid            |C1322PI                                                            |PC7                 |t-test |3.84e-19 |-20.98   |-25.860  |-16.092 |0.2567 |
|pid            |C1346JP                                                            |PC7                 |t-test |7.88e-03 |5.75     |0.921    |10.579  |0.0260 |
|pid            |C1371BC                                                            |PC7                 |t-test |5.98e-05 |8.86     |3.975    |13.743  |0.0580 |
|pid            |C1396HH                                                            |PC7                 |t-test |1.47e-10 |-14.48   |-19.366  |-9.598  |0.1413 |
|pid            |C1399LC                                                            |PC7                 |t-test |1.11e-12 |-16.23   |-21.111  |-11.343 |0.1713 |
|pid            |C1415DJ                                                            |PC7                 |t-test |5.42e-06 |-10.08   |-14.965  |-5.197  |0.0739 |
|pid            |C1427SW                                                            |PC7                 |t-test |6.20e-04 |7.52     |2.640    |12.408  |0.0425 |
|pid            |C1432JC                                                            |PC7                 |t-test |3.33e-06 |-10.32   |-15.199  |-5.432  |0.0771 |
|pid            |C1455GW                                                            |PC7                 |t-test |6.21e-24 |24.18    |19.294   |29.062  |0.3145 |
|pid            |C1470DB                                                            |PC7                 |t-test |8.30e-03 |-5.71    |-10.543  |-0.883  |0.0256 |
|pid            |C1473OW                                                            |PC7                 |t-test |3.33e-10 |-14.18   |-19.059  |-9.291  |0.1362 |
|pid            |C1525MS                                                            |PC7                 |t-test |1.76e-03 |6.86     |1.981    |11.749  |0.0357 |
|pid            |C1555AW                                                            |PC7                 |t-test |6.78e-18 |20.11    |15.224   |24.991  |0.2409 |
|pid            |C1563DC                                                            |PC7                 |t-test |6.73e-06 |-9.98    |-14.860  |-5.092  |0.0725 |
|pid            |C1568KB                                                            |PC7                 |t-test |8.18e-13 |16.33    |11.450   |21.217  |0.1731 |
|pid            |C1572CF                                                            |PC7                 |t-test |1.12e-18 |20.65    |15.770   |25.538  |0.2508 |
|pid            |C1585JE                                                            |PC7                 |t-test |3.35e-20 |-21.70   |-26.585  |-16.817 |0.2699 |
|pid            |C1614DD                                                            |PC7                 |t-test |4.33e-03 |6.17     |1.349    |10.988  |0.0299 |
|pid            |C1638MR                                                            |PC7                 |t-test |1.14e-04 |-8.51    |-13.391  |-3.624  |0.0538 |
|pid            |C1650CBW                                                           |PC7                 |t-test |2.61e-09 |-13.38   |-18.268  |-8.500  |0.1233 |
|pid            |C1652AW                                                            |PC7                 |t-test |5.21e-18 |20.19    |15.304   |25.072  |0.2424 |
|pid            |C1664AH                                                            |PC7                 |t-test |3.41e-04 |7.88     |2.999    |12.767  |0.0465 |
|pid            |SPT34                                                              |PC7                 |t-test |3.30e-07 |11.37    |6.490    |16.258  |0.0922 |
|pid            |SPT5                                                               |PC7                 |t-test |2.64e-03 |-6.59    |-11.476  |-1.708  |0.0330 |
|Slide          |208661850042                                                       |PC8                 |t-test |9.06e-04 |-1.16    |-1.937   |-0.389  |0.0402 |
|Slide          |208661850044                                                       |PC8                 |t-test |5.28e-05 |1.85     |0.844    |2.859   |0.0580 |
|sentrix_row    |03                                                                 |PC8                 |t-test |8.85e-04 |2.06     |0.685    |3.429   |0.0402 |
|sentrix_row    |10                                                                 |PC8                 |t-test |3.07e-03 |1.49     |0.371    |2.601   |0.0321 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC8                 |t-test |1.28e-03 |6.00     |1.856    |10.147  |0.0382 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C02 |PC8                 |t-test |1.77e-05 |-8.06    |-12.206  |-3.914  |0.0668 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R13C01 |PC8                 |t-test |7.08e-08 |10.22    |6.078    |14.369  |0.1033 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC8                 |t-test |2.99e-16 |16.08    |11.936   |20.228  |0.2217 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C01 |PC8                 |t-test |1.36e-18 |-17.50   |-21.643  |-13.351 |0.2522 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R09C01 |PC8                 |t-test |1.45e-21 |-19.22   |-23.365  |-15.073 |0.2892 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R11C02 |PC8                 |t-test |2.05e-03 |5.74     |1.594    |9.885   |0.0350 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R12C02 |PC8                 |t-test |1.62e-08 |-10.74   |-14.889  |-6.598  |0.1128 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R16C01 |PC8                 |t-test |1.52e-09 |-11.54   |-15.690  |-7.398  |0.1280 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R01C01           |PC8                 |t-test |1.08e-04 |7.25     |3.103    |11.395  |0.0547 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R02C03           |PC8                 |t-test |4.13e-11 |-12.69   |-16.840  |-8.549  |0.1508 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R05C03           |PC8                 |t-test |4.55e-04 |6.55     |2.400    |10.692  |0.0451 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R07C03           |PC8                 |t-test |4.57e-05 |-7.64    |-11.789  |-3.497  |0.0605 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC8                 |t-test |3.66e-03 |5.41     |1.260    |9.551   |0.0312 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C03           |PC8                 |t-test |5.61e-07 |9.46     |5.311    |13.603  |0.0897 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C02           |PC8                 |t-test |4.58e-20 |18.36    |14.213   |22.505  |0.2708 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R13C03           |PC8                 |t-test |2.20e-03 |5.70     |1.555    |9.847   |0.0346 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C01           |PC8                 |t-test |1.15e-13 |14.44    |10.292   |18.584  |0.1867 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C02           |PC8                 |t-test |1.70e-03 |-5.85    |-9.991   |-1.700  |0.0363 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC8                 |t-test |1.13e-03 |6.07     |1.925    |10.217  |0.0390 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC8                 |t-test |5.31e-16 |15.93    |11.782   |20.073  |0.2184 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC8                 |t-test |3.09e-03 |-5.51    |-9.652   |-1.360  |0.0323 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C02           |PC8                 |t-test |1.33e-10 |12.33    |8.183    |16.475  |0.1434 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC8                 |t-test |1.78e-17 |16.83    |12.684   |20.976  |0.2378 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC8                 |t-test |4.86e-07 |9.51     |5.366    |13.658  |0.0906 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC8                 |t-test |4.18e-03 |-5.33    |-9.473   |-1.181  |0.0303 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC8                 |t-test |1.98e-15 |-15.57   |-19.716  |-11.424 |0.2108 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R16C01           |PC8                 |t-test |3.48e-04 |-6.68    |-10.827  |-2.536  |0.0469 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R01C02           |PC8                 |t-test |2.09e-10 |-12.19   |-16.332  |-8.040  |0.1406 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C01           |PC8                 |t-test |9.19e-06 |8.34     |4.194    |12.485  |0.0712 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC8                 |t-test |1.13e-24 |20.95    |16.808   |25.100  |0.3260 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R16C02           |PC8                 |t-test |3.81e-07 |-9.60    |-13.750  |-5.458  |0.0922 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C02           |PC8                 |t-test |3.45e-06 |-8.74    |-12.890  |-4.598  |0.0777 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R01C03           |PC8                 |t-test |1.52e-07 |-9.95    |-14.092  |-5.801  |0.0983 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R03C01           |PC8                 |t-test |1.34e-34 |26.25    |22.103   |30.394  |0.4315 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R07C01           |PC8                 |t-test |8.94e-09 |-10.95   |-15.095  |-6.803  |0.1167 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC8                 |t-test |2.70e-03 |5.58     |1.438    |9.730   |0.0332 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC8                 |t-test |4.79e-03 |5.24     |1.099    |9.391   |0.0294 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC8                 |t-test |3.69e-21 |-18.99   |-23.133  |-14.842 |0.2843 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R13C02           |PC8                 |t-test |1.36e-06 |9.12     |4.970    |13.262  |0.0839 |
|pid            |C1124MP                                                            |PC8                 |t-test |1.15e-13 |14.44    |10.292   |18.584  |0.1867 |
|pid            |C1136AF                                                            |PC8                 |t-test |2.05e-03 |5.74     |1.594    |9.885   |0.0350 |
|pid            |C1149DH                                                            |PC8                 |t-test |1.33e-10 |12.33    |8.183    |16.475  |0.1434 |
|pid            |C1157BL                                                            |PC8                 |t-test |4.79e-03 |5.24     |1.099    |9.391   |0.0294 |
|pid            |C1187LB                                                            |PC8                 |t-test |1.13e-03 |6.07     |1.925    |10.217  |0.0390 |
|pid            |C1190RP                                                            |PC8                 |t-test |2.99e-16 |16.08    |11.936   |20.228  |0.2217 |
|pid            |C1192SG                                                            |PC8                 |t-test |2.20e-03 |5.70     |1.555    |9.847   |0.0346 |
|pid            |C1197LM                                                            |PC8                 |t-test |4.18e-03 |-5.33    |-9.473   |-1.181  |0.0303 |
|pid            |C1198DE                                                            |PC8                 |t-test |2.70e-03 |5.58     |1.438    |9.730   |0.0332 |
|pid            |C1208NC                                                            |PC8                 |t-test |1.34e-34 |26.25    |22.103   |30.394  |0.4315 |
|pid            |C1221MW                                                            |PC8                 |t-test |1.62e-08 |-10.74   |-14.889  |-6.598  |0.1128 |
|pid            |C1251SR                                                            |PC8                 |t-test |4.55e-04 |6.55     |2.400    |10.692  |0.0451 |
|pid            |C1316RL                                                            |PC8                 |t-test |3.45e-06 |-8.74    |-12.890  |-4.598  |0.0777 |
|pid            |C1320MH                                                            |PC8                 |t-test |4.57e-05 |-7.64    |-11.789  |-3.497  |0.0605 |
|pid            |C1322PI                                                            |PC8                 |t-test |4.58e-20 |18.36    |14.213   |22.505  |0.2708 |
|pid            |C1330GM                                                            |PC8                 |t-test |1.45e-21 |-19.22   |-23.365  |-15.073 |0.2892 |
|pid            |C1340SG                                                            |PC8                 |t-test |5.61e-07 |9.46     |5.311    |13.603  |0.0897 |
|pid            |C1344MB                                                            |PC8                 |t-test |1.08e-04 |7.25     |3.103    |11.395  |0.0547 |
|pid            |C1346JP                                                            |PC8                 |t-test |9.19e-06 |8.34     |4.194    |12.485  |0.0712 |
|pid            |C1371BC                                                            |PC8                 |t-test |3.81e-07 |-9.60    |-13.750  |-5.458  |0.0922 |
|pid            |C1386ED                                                            |PC8                 |t-test |8.94e-09 |-10.95   |-15.095  |-6.803  |0.1167 |
|pid            |C1396HH                                                            |PC8                 |t-test |5.31e-16 |15.93    |11.782   |20.073  |0.2184 |
|pid            |C1415DJ                                                            |PC8                 |t-test |3.09e-03 |-5.51    |-9.652   |-1.360  |0.0323 |
|pid            |C1427SW                                                            |PC8                 |t-test |1.28e-03 |6.00     |1.856    |10.147  |0.0382 |
|pid            |C1432JC                                                            |PC8                 |t-test |3.66e-03 |5.41     |1.260    |9.551   |0.0312 |
|pid            |C1455GW                                                            |PC8                 |t-test |1.36e-18 |-17.50   |-21.643  |-13.351 |0.2522 |
|pid            |C1470DB                                                            |PC8                 |t-test |1.52e-09 |-11.54   |-15.690  |-7.398  |0.1280 |
|pid            |C1519RC                                                            |PC8                 |t-test |1.78e-17 |16.83    |12.684   |20.976  |0.2378 |
|pid            |C1539JJ                                                            |PC8                 |t-test |1.70e-03 |-5.85    |-9.991   |-1.700  |0.0363 |
|pid            |C1540JH                                                            |PC8                 |t-test |3.48e-04 |-6.68    |-10.827  |-2.536  |0.0469 |
|pid            |C1549AS                                                            |PC8                 |t-test |1.52e-07 |-9.95    |-14.092  |-5.801  |0.0983 |
|pid            |C1555AW                                                            |PC8                 |t-test |1.13e-24 |20.95    |16.808   |25.100  |0.3260 |
|pid            |C1561MP                                                            |PC8                 |t-test |1.98e-15 |-15.57   |-19.716  |-11.424 |0.2108 |
|pid            |C1568KB                                                            |PC8                 |t-test |1.77e-05 |-8.06    |-12.206  |-3.914  |0.0668 |
|pid            |C1569WS                                                            |PC8                 |t-test |1.36e-06 |9.12     |4.970    |13.262  |0.0839 |
|pid            |C1572CF                                                            |PC8                 |t-test |4.13e-11 |-12.69   |-16.840  |-8.549  |0.1508 |
|pid            |C1586TH                                                            |PC8                 |t-test |4.86e-07 |9.51     |5.366    |13.658  |0.0906 |
|pid            |C1608MW                                                            |PC8                 |t-test |3.69e-21 |-18.99   |-23.133  |-14.842 |0.2843 |
|pid            |C1614DD                                                            |PC8                 |t-test |7.08e-08 |10.22    |6.078    |14.369  |0.1033 |
|pid            |C1652AW                                                            |PC8                 |t-test |2.09e-10 |-12.19   |-16.332  |-8.040  |0.1406 |
|source_file    |M2644_KarenHo_SampleSheet_P2.csv                                   |PC8                 |t-test |1.60e-03 |1.28     |0.388    |2.169   |0.0347 |
|Slide          |                                                                   |PC9                 |F-test |1.33e-23 |24.49    |         |        |0.3280 |
|Slide          |208661850039                                                       |PC9                 |t-test |5.62e-19 |5.13     |3.927    |6.332   |0.2310 |
|Slide          |208661850042                                                       |PC9                 |t-test |8.14e-06 |-2.76    |-4.112   |-1.400  |0.0641 |
|Slide          |208661850044                                                       |PC9                 |t-test |6.19e-06 |-2.99    |-4.440   |-1.536  |0.0655 |
|Slide          |208661850045                                                       |PC9                 |t-test |8.50e-03 |-1.73    |-3.186   |-0.270  |0.0226 |
|Slide          |208788350010                                                       |PC9                 |t-test |3.49e-03 |1.74     |0.421    |3.061   |0.0280 |
|sentrix_row    |                                                                   |PC9                 |F-test |2.12e-03 |2.46     |         |        |0.1120 |
|sentrix_row    |15                                                                 |PC9                 |t-test |6.17e-03 |2.59     |0.485    |4.699   |0.0247 |
|sentrix_row    |16                                                                 |PC9                 |t-test |2.31e-03 |2.67     |0.722    |4.615   |0.0304 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C01 |PC9                 |t-test |5.19e-03 |-10.61   |-19.079  |-2.142  |0.0257 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC9                 |t-test |1.21e-03 |12.46    |3.894    |21.023  |0.0342 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC9                 |t-test |1.28e-03 |-12.39   |-20.956  |-3.827  |0.0338 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R09C03           |PC9                 |t-test |1.60e-03 |-12.14   |-20.703  |-3.574  |0.0325 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R03C02           |PC9                 |t-test |2.91e-05 |-16.18   |-24.746  |-7.617  |0.0563 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R03C02           |PC9                 |t-test |5.29e-03 |-10.59   |-19.056  |-2.118  |0.0255 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC9                 |t-test |7.72e-03 |-10.12   |-18.598  |-1.641  |0.0233 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R11C01           |PC9                 |t-test |4.27e-03 |-10.84   |-19.308  |-2.381  |0.0268 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C02           |PC9                 |t-test |1.33e-03 |12.35    |3.788    |20.917  |0.0336 |
|pid            |C1157BL                                                            |PC9                 |t-test |1.33e-03 |12.35    |3.788    |20.917  |0.0336 |
|pid            |C1160GS                                                            |PC9                 |t-test |5.19e-03 |-10.61   |-19.079  |-2.142  |0.0257 |
|pid            |C1197LM                                                            |PC9                 |t-test |5.29e-03 |-10.59   |-19.056  |-2.118  |0.0255 |
|pid            |C1207MG                                                            |PC9                 |t-test |1.21e-03 |12.46    |3.894    |21.023  |0.0342 |
|pid            |C1324CF                                                            |PC9                 |t-test |1.28e-03 |-12.39   |-20.956  |-3.827  |0.0338 |
|pid            |C1539JJ                                                            |PC9                 |t-test |2.91e-05 |-16.18   |-24.746  |-7.617  |0.0563 |
|pid            |C1555AW                                                            |PC9                 |t-test |4.27e-03 |-10.84   |-19.308  |-2.381  |0.0268 |
|pid            |C1561MP                                                            |PC9                 |t-test |7.72e-03 |-10.12   |-18.598  |-1.641  |0.0233 |
|pid            |C1638MR                                                            |PC9                 |t-test |1.60e-03 |-12.14   |-20.703  |-3.574  |0.0325 |
|source_file    |                                                                   |PC9                 |F-test |6.38e-18 |31.83    |         |        |0.2390 |
|source_file    |M2644_KarenHo_SampleSheet_P3.csv                                   |PC9                 |t-test |3.55e-08 |-2.59    |-3.600   |-1.573  |0.0962 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC9                 |t-test |5.62e-19 |5.13     |3.927    |6.332   |0.2310 |
|Slide          |                                                                   |PC10                |F-test |4.80e-07 |7.06     |         |        |0.1234 |
|Slide          |208661850039                                                       |PC10                |t-test |5.75e-14 |-3.56    |-4.568   |-2.555  |0.1761 |
|Slide          |208661850045                                                       |PC10                |t-test |7.99e-03 |1.33     |0.217    |2.444   |0.0239 |
|sentrix_row    |06                                                                 |PC10                |t-test |4.02e-03 |1.94     |0.440    |3.436   |0.0281 |
|sentrix_row    |14                                                                 |PC10                |t-test |2.08e-03 |-2.08    |-3.582   |-0.579  |0.0322 |
|sentrix_row    |15                                                                 |PC10                |t-test |7.24e-05 |-2.84    |-4.422   |-1.258  |0.0528 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R04C02 |PC10                |t-test |7.02e-03 |7.42     |1.278    |13.561  |0.0249 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R06C02 |PC10                |t-test |2.81e-05 |11.76    |5.550    |17.967  |0.0588 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R08C03 |PC10                |t-test |1.20e-06 |-13.70   |-19.913  |-7.496  |0.0782 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208661850045/208661850045_R16C03 |PC10                |t-test |7.54e-04 |9.41     |3.199    |15.616  |0.0385 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R01C02 |PC10                |t-test |6.47e-05 |11.20    |4.991    |17.408  |0.0536 |
|subdir         |M2644_Karen_Ho_BatchedPlate/IDATs/208788350010/208788350010_R05C02 |PC10                |t-test |7.39e-03 |7.37     |1.230    |13.515  |0.0246 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R10C02           |PC10                |t-test |4.62e-07 |14.25    |8.042    |20.459  |0.0841 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850041/208661850041_R15C03           |PC10                |t-test |9.76e-04 |-9.20    |-15.411  |-2.994  |0.0369 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R06C03           |PC10                |t-test |1.36e-05 |12.23    |6.017    |18.434  |0.0633 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R07C02           |PC10                |t-test |2.62e-03 |8.39     |2.177    |14.593  |0.0308 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R09C01           |PC10                |t-test |8.72e-03 |7.22     |1.075    |13.366  |0.0236 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R10C02           |PC10                |t-test |2.86e-04 |-10.15   |-16.354  |-3.937  |0.0444 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R11C01           |PC10                |t-test |1.85e-04 |10.46    |4.256    |16.673  |0.0471 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R14C03           |PC10                |t-test |1.55e-06 |-13.55   |-19.760  |-7.343  |0.0766 |
|subdir         |M2644_Karen_Ho_P2/IDATs/208661850044/208661850044_R15C02           |PC10                |t-test |7.08e-06 |-12.64   |-18.845  |-6.428  |0.0673 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850042/208661850042_R13C01           |PC10                |t-test |5.46e-04 |-9.66    |-15.866  |-3.449  |0.0404 |
|subdir         |M2644_Karen_Ho_P3/IDATs/208661850043/208661850043_R09C03           |PC10                |t-test |3.30e-04 |-10.04   |-16.246  |-3.830  |0.0435 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C01           |PC10                |t-test |9.84e-03 |-7.11    |-13.256  |-0.960  |0.0228 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R05C03           |PC10                |t-test |7.08e-09 |-16.48   |-22.688  |-10.271 |0.1093 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R09C02           |PC10                |t-test |2.26e-04 |-10.32   |-16.526  |-4.109  |0.0459 |
|subdir         |M2644_Pilot_IDATs/IDATs/208661850039/208661850039_R11C03           |PC10                |t-test |9.17e-09 |-16.35   |-22.557  |-10.140 |0.1078 |
|pid            |C1172TM                                                            |PC10                |t-test |7.54e-04 |9.41     |3.199    |15.616  |0.0385 |
|pid            |C1187LB                                                            |PC10                |t-test |2.62e-03 |8.39     |2.177    |14.593  |0.0308 |
|pid            |C1190RP                                                            |PC10                |t-test |6.47e-05 |11.20    |4.991    |17.408  |0.0536 |
|pid            |C1198DE                                                            |PC10                |t-test |2.26e-04 |-10.32   |-16.526  |-4.109  |0.0459 |
|pid            |C1207MG                                                            |PC10                |t-test |2.81e-05 |11.76    |5.550    |17.967  |0.0588 |
|pid            |C1232RG                                                            |PC10                |t-test |9.84e-03 |-7.11    |-13.256  |-0.960  |0.0228 |
|pid            |C1262EW                                                            |PC10                |t-test |3.30e-04 |-10.04   |-16.246  |-3.830  |0.0435 |
|pid            |C1285ST                                                            |PC10                |t-test |1.36e-05 |12.23    |6.017    |18.434  |0.0633 |
|pid            |C1304JB                                                            |PC10                |t-test |9.76e-04 |-9.20    |-15.411  |-2.994  |0.0369 |
|pid            |C1324CF                                                            |PC10                |t-test |1.20e-06 |-13.70   |-19.913  |-7.496  |0.0782 |
|pid            |C1396HH                                                            |PC10                |t-test |2.86e-04 |-10.15   |-16.354  |-3.937  |0.0444 |
|pid            |C1415DJ                                                            |PC10                |t-test |1.85e-04 |10.46    |4.256    |16.673  |0.0471 |
|pid            |C1427SW                                                            |PC10                |t-test |7.02e-03 |7.42     |1.278    |13.561  |0.0249 |
|pid            |C1432JC                                                            |PC10                |t-test |4.62e-07 |14.25    |8.042    |20.459  |0.0841 |
|pid            |C1476TS                                                            |PC10                |t-test |7.39e-03 |7.37     |1.230    |13.515  |0.0246 |
|pid            |C1505PM                                                            |PC10                |t-test |7.08e-09 |-16.48   |-22.688  |-10.271 |0.1093 |
|pid            |C1519RC                                                            |PC10                |t-test |1.55e-06 |-13.55   |-19.760  |-7.343  |0.0766 |
|pid            |C1544RF                                                            |PC10                |t-test |8.72e-03 |7.22     |1.075    |13.366  |0.0236 |
|pid            |C1561MP                                                            |PC10                |t-test |5.46e-04 |-9.66    |-15.866  |-3.449  |0.0404 |
|pid            |C1586TH                                                            |PC10                |t-test |7.08e-06 |-12.64   |-18.845  |-6.428  |0.0673 |
|pid            |C1608MW                                                            |PC10                |t-test |9.17e-09 |-16.35   |-22.557  |-10.140 |0.1078 |
|source_file    |                                                                   |PC10                |F-test |1.01e-07 |12.49    |         |        |0.1097 |
|source_file    |M2644_KarenHo_SampleSheet_Pilot.csv                                |PC10                |t-test |5.75e-14 |-3.56    |-4.568   |-2.555  |0.1761 |

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
