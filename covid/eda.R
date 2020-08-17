library(tibble)
library(ggplot2)
library(utils)

data <- as_tibble(read.csv("../data/20200816_covid.csv"))


data %>%
  filter(data$countriesAndTerritories=="Germany") %>%
  View()
