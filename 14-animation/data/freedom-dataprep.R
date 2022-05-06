# load packages ----------------------------------------------------------------

library(tidyverse)
library(readxl)

# load data --------------------------------------------------------------------

freedom <- read_excel(
  here::here("15-animation", "data/Country_and_Territory_Ratings_and_Statuses_FIW1973-2021.xlsx"),
  sheet = "Country Ratings, Statuses ",
  skip = 1
) %>%
  select(`Year(s) Under Review`, `1990`:`...145`)

# create names -----------------------------------------------------------------

names_freedom <- c(
  "country",
  map(1990:2020, function(x) paste(c("pr", "cl", "status"), x, sep = "_")) %>% unlist()
)

# repair names -----------------------------------------------------------------

names(freedom) <- names_freedom

# remove first row that used to be colnames ------------------------------------

freedom <- freedom %>%
  slice(-1)

# write data -------------------------------------------------------------------

write_csv(freedom, here::here("15-animation", "data/freedom.csv"))
