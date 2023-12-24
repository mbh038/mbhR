# code to load the ozone data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# Beckerman, Childs and Petchey

filepath <- here("data-raw","ozone.csv")
ozone <- read_csv(filepath)

usethis::use_data(ozone, overwrite = TRUE)

