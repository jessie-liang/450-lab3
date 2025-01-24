library(tidyverse)
library(palmerpenguins)
pgs <- penguins %>% drop_na()
head(pgs)

pgs %>% 
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 2, alpha = 0.8) +
  labs(x = "bill length of penguins in mm",
       y = "bill depth of penguins in mm",
       color = "species of penguins")
