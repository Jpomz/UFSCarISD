
<!-- README.md is generated from README.Rmd. Please edit that file -->

# UFSCarISD

<!-- badges: start -->
<!-- badges: end -->

The goal of UFSCarISD is to provide a tutorial on using the
`sizeSpectra` [package by Andrew
Edwards](https://github.com/andrew-edwards/sizeSpectra). This package
was developed in order to make a website using `pkgdown`. The website is
a collection of resources for a workshop.

*Workshop Details*:

*Facilitator*: Justin Pomeranz, PhD. Assistant Professor of
Environmental Sciences & Technology at Colorado Mesa University

*Date*: Saturday, July 6, 2024

*Time*: 9 AM to 5 PM

*Location*: Integrated Research Unit for Tropical Biodiversity
(BIOTROP), Federal University of São Carlos (UFSCar), São Carlos, São
Paulo, Brazil

## Installation

The `UFSCarISD` package contains a tutorial and some data objects. You
can install the development version of UFSCarISD from
[GitHub](https://github.com/) with:

``` r
install.packages("remotes")    # If you do not already have the "remotes" package
remotes::install_github("Jpomz/UFSCarISD")
```

In addition, you must install the `sizeSpectra` package by using:

``` r
remotes::install_github("andrew-edwards/sizeSpectra")
```

## Example

This is a basic example which shows you what data objects exist:

``` r
library(UFSCarISD)
data(package = "UFSCarISD")
```

There are four data sets included which represent some of the most
common body size data formats.

1.  `ohc` is a vector of individual body sizes. All individuals were
    measured and this represents a continuous measurement.

2.  `WLOU` is a dataframe of body sizes from one of the aquatic sites of
    the [National Ecological Observatory Netwrok
    (NEON)](https://www.neonscience.org). This data has the estimated
    count per $m^2$ of individuals for a given body size.

3.  `fish_binned` is a simulated data set where individual fish were
    grouped into arbitrary “bins” of body size during the data
    collection process.

4.  `isd_gradient` is a simulated dataset with body size observations
    from three “sites”, each of which has a different individual size
    distribution relaitonship. This is used as an example for how to
    work with data from multiple sites at one time.

Ypou can load the data objects by running \`data(data_name). For
example:

``` r
data(WLOU)
```

You can learn more about each individual data set by running
`?data_name`. For example:

``` r
?WLOU
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.
