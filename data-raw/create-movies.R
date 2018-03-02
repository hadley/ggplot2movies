library(readr)

movies <- tibble::as_tibble(readr::read_csv("data-raw/movies.csv"))
use_data(movies, overwrite = TRUE)
