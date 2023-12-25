# code to load the ladybirds morphological colour data

library(tidyverse)
library(here)
library(usethis)

# raw data from:
# Beckerman, Childs and Petchey

filepath <- here("data-raw","ladybirds_morph_colour.csv")
ladybirds <- read_csv(filepath)
ladybirds <- readr::type_convert(ladybirds)
usethis::use_data(ladybirds, overwrite = TRUE)

