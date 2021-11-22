library(tidyverse)
library(ggplot2)

data(msleep)

ggplot(msleep, aes(sleep_total, sleep_rem)) +
  geom_point()