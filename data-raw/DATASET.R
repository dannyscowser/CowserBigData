# Load raw data from .csv file
library(tidyverse)
exampleData <- read.csv("data-raw/PeaDa 0.1.csv") %>%
  select(
    country_year,
    treated,
    first_year:treated_sum
  )
# Apply preprocessing...
# Save the cleaned data in the required R package location
usethis::use_data(exampleData, overwrite = TRUE)
