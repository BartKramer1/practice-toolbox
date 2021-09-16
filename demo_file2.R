library(tidyverse)
mpg %>% ggplot() +
  geom_point(aes(x = cty, y = hwy, color = manufacturer)) + 
  geom_smooth(aes(x = cty, y = hwy), method = "lm")
