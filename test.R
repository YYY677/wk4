library(tidyverse)
library(palmerpenguins)
library(ggplot2)

penguins %>%
  ggplot(aes(x = bill_depth_mm))+
  geom_histogram

#我在github上加的这一句话。



