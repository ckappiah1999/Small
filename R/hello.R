# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

hello()

#' Add two numbers
#'
#' This function adds two numbers together.
#'
#' @param x A number
#' @param y Another number
#' @return The sum of x and y
#'
#' @export
add <- function(x, y) x + y

add(2,4)


#' Example of using dplyr
#'
#' @param data A data frame containing a column named A
#' @param p A predicate function
#' @return The data frame filtered to those rows where p is true on A
#'
#' @import tidyverse
#' @export
filter_on_A <- function(data, p) {
  data %>% filter(p(A))
}



