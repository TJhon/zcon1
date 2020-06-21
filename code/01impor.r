library(here)
library(tidyverse)
library(readxl)

# consumo de combustible
dem <- read_xlsx(here("datos", "excel", "DemandaCoes (1).xlsx"))
str(dem) # 2003 - 2020
rds <- here("datos", "rds")
saveRDS(dem, here("datos", "rds", "dem1.rds"))  # datos diarios

# crecimiento 

## inei 



ggplot(dem, aes(FECHA, EJECUTADO)) + geom_line()



