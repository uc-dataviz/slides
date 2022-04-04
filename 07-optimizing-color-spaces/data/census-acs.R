## census-acs.R
## 
## Get data from Census Bureau ACS for exercises

library(tidyverse)
library(tidycensus)
library(sf)
library(here)

# get median household income in 2019 for Cook County, IL by census tract
get_acs(
  state = "IL",
  county = "Cook",
  geography = "tract",
  variables = c(medincome = "B19013_001"),
  year = 2019,
  geometry = TRUE
) %>%
  st_write(dsn = here("data", "cook-county-inc.geojson"))
