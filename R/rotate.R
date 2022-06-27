#' Rotate
#'
#' @param x a vector
#' @param i indices
#'
#' @return
#' @export
#'
#' @examples
#' rotate(1:5, 1)
rotate <- function(x, i) {
  c(x[i], x[-i])
}
