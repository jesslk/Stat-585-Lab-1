library(tidyverse)
library(readr)

read_fwf(
  "ushcn-v2.5-stations.txt", 
  col_positions = fwf_positions(start = ))
