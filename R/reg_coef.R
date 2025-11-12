#' Compute regression coefficients
#'
#' @param x Design \code{matrix} or vector.
#' @param y Response \code{vector}.
#' @details Uses \link[stats]{lm} then \link[stats]{coef}.
#' @importFrom stats lm coef
#' @seealso \code{\link[stats]{lm}}, \code{\link[stats]{coef}}
#' @example inst/examples/eg_reg_coef.R
#' @export
`%r%` <- function(y, x) {
  fit <- lm(y ~ x)
  coef(fit)
}
