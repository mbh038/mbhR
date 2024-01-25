# code to load the palmer penguins data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# palmerguins package

filepath <- here("data-raw","penguins.csv")
penguins <- read_csv(filepath)

usethis::use_data(penguins, overwrite = TRUE)