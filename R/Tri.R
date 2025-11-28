#' Area of a triangle
#'
#' @param x The base of the triangle
#' @param y The height of the triangle
#'
#' @returns The output from \code{\link{print}}
#' @export
#'
#' @examples

areatri <- function(x, y){
  print(paste("The area of a triangle with base", x, "cm and height", y, "cm is",
              0.5 * x * y, "cm2"))
  }

