#' Rotate
#'
#' @param x a vector
#' @param f a function
#'
#' @return
#' @export
#'
#' @examples
#' scan(1:5, "+")
scan <- function(x, f) {
  Reduce(f, x, accumulate = TRUE)
}
