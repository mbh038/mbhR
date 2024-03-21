# code to load the palmer penguins data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# Beckerman, Childs and Petchey, R4All
# https://github.com/R4All

filepath <- here("data-raw","plant.growth.rate.csv")
plants <- read_csv(filepath)

usethis::use_data(plants, overwrite = TRUE)