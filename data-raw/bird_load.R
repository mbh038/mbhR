# code to load the wind turbine power curve data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# 
# Mark Gardener: Statistics for Ecologists Using R and Excel

filepath <- here("data-raw","bird.csv")
bird <- read_csv(filepath)

usethis::use_data(bird, overwrite = TRUE)

