library(here)
library(tidyverse)
library(readxl)
dem <- read_xlsx(here("datos", "excel", "DemandaCoes (1).xlsx"))
pib <- read_xlsx(here("datos", "excel", "Mensuales-20200620-142733.xlsx"))

nrow(dem)

rds <- here("datos", "rds")

saveRDS(dem, here("datos", "rds", "dem1.rds"))  # datos diarios
