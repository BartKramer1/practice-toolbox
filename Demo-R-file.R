library(tidyverse)
iris %>% head()

iris %>% ggplot(aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point()
