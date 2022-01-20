
library(ggplot2)





ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ , y = hwy))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy,
                           color = class, shape = class))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) + 
  facet_wrap(~ class, nrow = 2)

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) + 
  facet_grid(drv ~ cyl)
