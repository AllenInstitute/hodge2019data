# hodge2019data

#### Data from Hodge, _et al._, Nature (2019).

## Overview
This package is intended as a convenient way to load a subset of the snRNA-seq dataset published in Hodge, _et al._ (2019) in R for analysis.

It contains data for 50 nuclei per cluster using an updated transcriptome alignment consistent with all Allen Institute data sets in 2023. Processed data for all cells is available at https://portal.brain-map.org/atlases-and-data/rnaseq and all raw data is available for controlled access in the [NeMO Archives](https://nemoarchive.org/resources/accessing-controlled-access-data#nda-approval-process). 

There are only 3 data objects in this package, and no functions. They are:  
`metadata_Hodge2019.rda`: A data.frame with annotations for each sample. See `?metadata_Hodge2019` for descriptions of each column.  
`data_Hodge2019.rda`: A matrix of read counts for all genes using a new transcriptome alignment.  
`dend_Hodge2019.rda`: An R dendrogram variable organizing clusters in the same way as presented in Hodge, _et al._ (2019).  

## Installation

The package can be installed from Github using the devtools package:

```r
devtools::install_github("AllenInstitute/hodge2019data")
```

Once installed, the dataset will be placed in the user's R LazyLoad database, and can be easily retrieved:

```r
library(hodge2019data)

annotations <- metadata_Hodge2019
counts <- data_Hodge2019
```

## Citation

If you use this package, please cite the original publication, Hodge, _et al._ (2019). Details can be found using

```r
citation("hodge2019data")
```

## License

The license for this package is available on Github at: [https://github.com/AllenInstitute/hodge2019data/blob/master/LICENSE](https://github.com/AllenInstitute/hodge2019data/blob/master/LICENSE)


## Support

We are not currently supporting this code, but simply releasing it to the community AS IS but are not able to provide any guarantees of support. The community is welcome to submit issues, but you should not expect an active response.

