#' Transform helper
#' @param df is a dataset
#' @description Example using dplyr without pkg:: qualification.
#' @importFrom dplyr select mutate
#' @export
foo <- function(df) {
  df |>
    select(df$x, df$y) |>
    mutate(z = df$x + df$y)
}
