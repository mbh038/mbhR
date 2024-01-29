# code to load the Carland Cross wind turbine coordinates in projected CRS 27700

library(tidyverse)
library(here)
library(usethis)


filepath <- here("data-raw","cc_turbines_coords.csv")
cc_turbines <- read_csv(filepath)

usethis::use_data(cc_turbines, overwrite = TRUE)