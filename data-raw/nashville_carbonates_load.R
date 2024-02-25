# code to load the ozone data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# Beckerman, Childs and Petchey

filepath <- here("data-raw","nashville_carbonates.csv")
nashville_carbonates <- read_csv(filepath)

usethis::use_data(nashville_carbonates, overwrite = TRUE)

