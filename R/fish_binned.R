#' Simulated binned dataset
#'
#' This data is part of the AquaSYNC project. It is fish data from one sample event in 2007. When the data were collected, the weights were measured to the nearest 25 mg and the number of fish in each bin were tallied. This data is an example of when to use the `negLL.PLB.binned` in the `sizeSpectra::calcLike()` function.
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
