
library(tidyverse)
library(palmerpenguins)

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass, y = flipper_length))

ggplot(data = <DATA>) + 
  <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))
