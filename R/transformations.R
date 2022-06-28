#' Transformations
#'
#' @param x a vector
#' @param f a function
#' @param i indices
#'
#' @return a vector
#'
#' @export
#'
#' @examples
#' scan(1:5, "+")
#' rotate(1:5, 2)
#' @name transformations
scan <- function(x, f) Reduce(f, x, accumulate = TRUE)

#' @rdname transformations
#' @export
rotate <- function(x, i) {
  c(x[i], x[-i])
}
