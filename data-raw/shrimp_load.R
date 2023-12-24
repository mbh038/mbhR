# code to clean up the shrimp data

library(tidyverse)
library(here)
library(readxl)
library(usethis)

# raw data from:
# https://www.pnas.org/doi/10.1073/pnas.1617948114#supplementary-materials

filepath <- here("data-raw","pnas.1617948114.sd01.xlsx")
shrimp_raw <-read_excel(filepath,"nom br shr price by size")
shrimp <- shrimp_raw[-c(1:2),]
colnames(shrimp) <- c("Year", "Month", shrimp_raw[1,3:10])
shrimp <- readr::type_convert(shrimp)

usethis::use_data(shrimp, overwrite = TRUE)

