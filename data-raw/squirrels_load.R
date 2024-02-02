# code to clean up the squirrel data

library(tidyverse)
library(here)
library(usethis)

# raw data from Grafen and Hails (2002) "Modern Statistics for the Life Sciences", OUP

filepath <- here("data-raw","squirrels.csv")
squirrels_raw <-read_csv(filepath)
squirrels <- readr::type_convert(squirrels_raw)

usethis::use_data(squirrels, overwrite = TRUE)

