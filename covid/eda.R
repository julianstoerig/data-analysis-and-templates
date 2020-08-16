library(tibble)
library(ggplot2)
library(utils)

data <- as_tibble(read.csv("https://opendata.ecdc.europa.eu/covid19/casedistribution/csv",
                 na.strings = "", fileEncoding = "UTF-8-BOM"))


data %>%
  filter(data$countriesAndTerritories=="Germany") %>%
  View()
