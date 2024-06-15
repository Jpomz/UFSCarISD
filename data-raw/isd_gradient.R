## code to prepare `isd_gradient` dataset goes here

library(tidyverse)

set.seed(0912)
x1 <- data.frame(body_mass = sizeSpectra::rPLB(n = 2000, b = -1, xmin = 1, xmax = 1000),
                 env_value = -1,
                 site_name = "Site_A")
x1.5 <- data.frame(body_mass = sizeSpectra::rPLB(n = 2000, b = -1.5, xmin = 1, xmax = 1000),
                   env_value = -0,
                   site_name = "Site_X")
x2 <- data.frame(body_mass = sizeSpectra::rPLB(n = 2000, b = -2, xmin = 1, xmax = 1000),
                 env_value = 1,
                 site_name = "Site_Q")

isd_gradient <- bind_rows(x1, x1.5, x2)



usethis::use_data(isd_gradient, overwrite = TRUE)
