
<!-- README.md is generated from README.Rmd. Please edit that file -->

# algorithms

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/algorithms)](https://CRAN.R-project.org/package=algorithms)
[![Codecov test
coverage](https://codecov.io/gh/11rchitwood/algorithms/branch/master/graph/badge.svg)](https://app.codecov.io/gh/11rchitwood/algorithms?branch=master)
[![R-CMD-check](https://github.com/11rchitwood/algorithms/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/11rchitwood/algorithms/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of algorithms is to implement common algorithms in R.

## Installation

You can install the development version of algorithms like so:

``` r
# install.packages("devtools")
devtools::install_github("11rchitwood/algoritms")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(algorithms)
#> 
#> Attaching package: 'algorithms'
#> The following object is masked from 'package:base':
#> 
#>     scan
rotate(1:5, 2)
#> [1] 2 1 3 4 5
scan(1:5, "+")
#> [1]  1  3  6 10 15
```
