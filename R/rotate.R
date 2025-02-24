rotate <- function(x, k) {
  n <- length(x)
  x <- rev(x)
  x[1:k] <- rev(x[1:k])
  x[(k+1):n] <- rev(x[(k+1):n])
  x
}
