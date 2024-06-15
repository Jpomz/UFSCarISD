#' Simulated binned dataset
#'
#' This data is simulated to represent fish data which is recorded in size "bins" in the field. Here, bins of 5g are used and the count of fish in each bin is tallied. This data is an example of when to use the `negLL.PLB.binned` in the `sizeSpectra::calcLike()` function.
#'
#'
#' @format ## `fish_binned`
#' A data frame with 58 rows and 4 columns:
#' \describe{
#'   \item{binMid}{The mid point of the bin}
#'   \item{binMin}{The minimum edge of a bin}
#'   \item{binMax}{The maximum edge of a bin}
#'   \item{n}{count of individuals in that bin}
#'   ...
#' }
#' @source Simulated
"fish_binned"
