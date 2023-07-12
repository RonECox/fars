
<!-- README.md is generated from README.Rmd. Please edit that file -->

# fars

<!-- badges: start -->

[![R-CMD-check](https://github.com/RonECox/fars/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/RonECox/fars/actions/workflows/R-CMD-check.yaml)
[![Travis build
status](https://travis-ci.com/RonECox/fars.svg?branch=main)](https://travis-ci.com/RonECox/fars)
<!-- badges: end -->

The goal of fars is to simplify the analysis of fatality data from the
Fatality Analysis Reporting System (FARS) hosted on the National Highway
Traffic Safety Administration (NHTSA) website.

[FARS
Data](https://www.nhtsa.gov/research-data/fatality-analysis-reporting-system-fars)

## Installation

You can install the development version of fars from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("RonECox/fars")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(fars)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
