% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isd_gradient.R
\docType{data}
\name{isd_gradient}
\alias{isd_gradient}
\title{Simulated data across a hypothetical gradient}
\format{
## `isd_gradient`
A data frame with 6,000 rows and 3 columns:
\describe{
  \item{body_mass}{Continuous numeric value of individual body mass observation.}
  \item{env_value}{A numeric value indicating the hypothetical value of an environmental gradient. Values are discrete between {-1, 0, 1}}
  \item{site_name}{The name of the hypothetical site. One of the following: Site_A, Site_X, Site_Q}
  ...
}
}
\source{
Simulated
}
\usage{
isd_gradient
}
\description{
This data is simulated to represent individual size data from three sites (Site A, Q, X) across a hypothetical environmental gradient. All individual body sizes are present. There is no binning or counting of individuals. In other words, this is a perfect example of when to use `negLL.fn = negLL.PLB` in the `calcLike()` function. The data was simulated from the `sizeSpectra::rPLB()` function with `b = -1`, `-1.5` and `-2` respectively.
}
\keyword{datasets}
