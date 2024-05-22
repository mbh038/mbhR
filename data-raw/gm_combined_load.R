# code to load the growth data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# Gapminder

filepath <- here("data-raw","gm_combined.csv")
gm_combined <- read_csv(filepath)

usethis::use_data(gm_combined, overwrite = TRUE)

