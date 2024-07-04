## code to prepare `fish_binned` dataset goes here

fish_binned <- read.csv("data-raw/example_UFSCar.csv")

usethis::use_data(fish_binned, overwrite = TRUE)
