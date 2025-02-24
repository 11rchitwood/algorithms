#' Rotate a vector
#'
#' @param x a vector
#' @param k an integer, the position to rotate
#'
#' @return a vector
#'
#' @examples
#' rotate(1:7, 3)
#'
#' @export
rotate <- function(x, k) {
  n <- length(x)
  x <- rev(x)
  x[1:k] <- rev(x[1:k])
  x[(k+1):n] <- rev(x[(k+1):n])
  x
}
