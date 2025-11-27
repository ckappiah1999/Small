#' Area of a circle
#'
#' @param x The radius of the intended circle
#'
#' @returns The output from \code{\link{print}}
#' @export
#'
#' @examples
#' areacir ("2")
areacir <- function(x){
  print(paste("The area of a circle with radius" , x, "cm",
              "is",round(pi*(x^2), 2), "cm2"))
}
