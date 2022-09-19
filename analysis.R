###########################################
### PROYECTO COLABORATIVO DABUTEN 2022  ###
###########################################

library(tidyverse)
library(here)
library(ggplot2)
datos <- read.csv(here("data/github_data.csv"))
plot(happiness ~ work.hours, data = datos)

ggplot(datos) +
  geom_point(aes(work.hours, happiness))
