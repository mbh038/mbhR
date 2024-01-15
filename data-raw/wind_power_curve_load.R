# code to load the wind turbine power curve data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# Beckerman, Childs and Petchey

filepath <- here("data-raw","wind_power_curve.csv")
wind_power_curve <- read_csv(filepath)

usethis::use_data(wind_power_curve, overwrite = TRUE)

