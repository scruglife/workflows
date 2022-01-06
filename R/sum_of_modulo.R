#' Sum of the modulo of a vector
#' 
#' Calculate the sum of a modulo of a vector.
#'
#' @param x Numeric vector
#' @param modulus Modulus as a 1L numeric vector.
#' @export
#'

sum_of_modulo <- function(x, modulus) {
  val <- sum(x %% modulus)
  return(val)
}
