
library(tidyverse)

dtData <- read.csv("C:/Users/ION1/Desktop/CAN_logs/Parsed_data/2022_09_19_11_30_17_Parsed.csv", header = TRUE);

plot <- ggplot(data = dtData, mapping = aes(x = timestamp, y = range_km))

plot +
  geom_line( mappings = aes(y = range_km))

