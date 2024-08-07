% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fish_binned.R
\docType{data}
\name{fish_binned}
\alias{fish_binned}
\title{Simulated binned dataset}
\format{
## `fish_binned`
A data frame with 58 rows and 4 columns:
\describe{
  \item{binMid}{The mid point of the bin}
  \item{binMin}{The minimum edge of a bin}
  \item{binMax}{The maximum edge of a bin}
  \item{binCount}{count of individuals in that bin}
  ...
}
}
\source{
Simulated
}
\usage{
fish_binned
}
\description{
This data is simulated to represent fish data which is recorded in size "bins" in the field. Here, bins of 5g are used and the count of fish in each bin is tallied. This data is an example of when to use the `negLL.PLB.binned` in the `sizeSpectra::calcLike()` function.
}
\keyword{datasets}
