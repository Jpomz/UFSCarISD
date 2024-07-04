#' Simulated binned dataset
#'
#' This is a simulated data set representing fish data where the weights were measured to the nearest 0.25 g and the number of fish in each bin were tallied. This data is an example of when to use the `negLL.PLB.binned` in the `sizeSpectra::calcLike()` function.
#'
#'
#' @format ## `fish_binned`
#' A data frame with 99 rows and 2 columns:
#' \describe{
#'   \item{body_mass}{The mid point of the bin}
#'   \item{count}{The minimum edge of a bin}
#'   ...
#' }
#' @source Simulated
"fish_binned"
