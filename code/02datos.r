library(tidyverse)
library(lubridate)
library(here)
library(tsibble)

pib <- read_rds(here('rdatos', 'pib.rds'))



pib %>% 
  filter(sector != "nacional") %>% 
  ggplot(aes(anio_mes, diff(pib)), color = factor(sector)) + geom_point()
