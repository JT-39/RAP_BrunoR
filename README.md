# Housing data for Luxembourg

These scripts for the R programming language download nominal
housing prices from the *Observatoire de l'Habitat* and
tidy them up into a flat data frame.

- save_data.R: downloads, cleans, and creates data frames from the data
- analysis.R: creates plots of the data

The aim is to build a fully functional and complete Reproducible
Analytical Pipeline (RAP). I hope to continue the skills I learn
from this in my own professional work.

New:


<!-- README.md is generated from README.Rmd. Please edit that file -->

# RAP.BrunoR.nosync

<!-- badges: start -->

[![R-CMD-check](https://github.com/JT-39/RAP_BrunoR/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/JT-39/RAP_BrunoR/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of RAP.BrunoR.nosync is to …

## Installation

You can install the development version of RAP.BrunoR.nosync from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("JT-39/RAP_BrunoR")
```

## House price analysis in Luxembourg

This package contains functions to get, clean and analyse housing price
data for Luxembourg.

``` r
library(RAP.BrunoR.nosync)
```
