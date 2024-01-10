# code to load the growth data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# Beckerman, Childs and Petchey

filepath <- here("data-raw","growth.csv")
growth <- read_csv(filepath)

usethis::use_data(growth, overwrite = TRUE)

