
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Small

<!-- badges: start -->

<!-- badges: end -->

To compute the area of regular shapes using a defined functions for each
formula.

## Installation

You can install the development version of Small from
[GitHub](https://github.com/ckappiah1999/Small) with:

``` r
# install.packages("pak")
pak::pak("ckappiah1999/Small")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Small)

## basic example code

arearec(3,4) # To find the area of a rectangle
#> [1] "The area of a rectangle with length 3 cm and breath 4 cm is 12 cm2"

areacir(3) # To find the area of a circle
#> [1] "The area of a circle with radius 3 cm is 28.27 cm2"

areatri(3,6) # To find the area of a triangle
#> [1] "The area of a triangle with base 3 cm and height 6 cm is 9 cm2"
```
