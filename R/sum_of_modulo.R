#' Sum of a vectorized modulo function
#'
#' @param x Numeric vector
#' @param modulus Modulus as a 1L numeric vector.
#' @export
#'

sum_of_modulo <- function(x, modulus) {
  val <- sum(x %% modulus)
  return(val)
}
