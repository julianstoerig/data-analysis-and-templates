library(tibble)
library(ggplot2)
library(utils)
library(dplyr)

data <- as_tibble(iris)

ggplot(data, aes(x=Sepal.Length,
                 y=Sepal.Width)) +
  geom_point() +
  facet_wrap(~Species)


ggplot(data, aes(x=Petal.Length,
                 y=Petal.Width)) +
  geom_point() +
  facet_wrap(~Species)