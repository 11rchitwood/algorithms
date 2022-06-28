#' Reductions
#'
#' @param x a vector
#' @param f a function
#'
#' @return a vector
#' @export
#'
#' @examples
#' reduce(1:5, "+")
reduce <- function(x, f) Reduce(f, x)
