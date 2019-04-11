[![Build Status](https://travis-ci.org/campbio/celda.svg?branch=master)](https://travis-ci.org/campbio/celda)
[![Coverage Status](https://coveralls.io/repos/github/campbio/celda/badge.svg?branch=master)](https://coveralls.io/github/campbio/celda?branch=master)

# celda: CEllular Latent Dirichlet Allocation

"celda" stands for "**CE**llular **L**atent **D**irichlet **A**llocation", which is a suite of Bayesian hierarchical models and supporting functions to perform gene and cell clustering for count data generated by single cell RNA-seq platforms. This algorithm is an extension of the Latent Dirichlet Allocation (LDA) topic modeling framework that has been popular in text mining applications. Celda has advantages over other clustering frameworks:

1. Celda can simultaneously cluster genes into transcriptional states and cells into subpopulations
2. Celda uses count-based Dirichlet-multinomial distributions so no additional normalization is required for 3' DGE single cell RNA-seq
3. These types of models have shown good performance with sparse data.
4. **Celda now includes DecontX, a computational algorithm for decontamination of droplet based scRNA-seq data.**


## Installation Instructions

To install the most recent release of celda via devtools:
```
library(devtools)
install_github("campbio/celda")
```

**NOTE** On OSX, devtools::install_github() requires installation of **libgit2.** This can be installed via homebrew:
```
brew install libgit2
```
**NOTE** If you are trying to install celda using Rstudio and get this error: "could not find tools necessary to compile a package", you can try this:
```
options(buildtools.check = function(action) TRUE)
```

## Examples and vignettes

Uncompiled vignettes are available in the package. 

Examples of doing single-cell RNA-seq data analysis using celda and DecontX is available in files vignettes/celda-analysis.Rmd and vignettes/DecontX-analysis.Rmd.

## For developers
Check out our [Wiki](https://github.com/campbio/celda/wiki) for [coding style guide](https://github.com/campbio/celda/wiki/Celda-Development-Coding-Style-Guide) if you want to contribute!
