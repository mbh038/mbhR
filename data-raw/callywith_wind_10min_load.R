# code to clean up the wind speed data from Callywith

library(tidyverse)
library(here)
library(usethis)

# raw data from Callywith Farm

filepath <- here("data-raw","callywith_wind_10min.csv")
callywith_wind <- read_csv(filepath)

usethis::use_data(callywith_wind, overwrite = TRUE)

