library(tidyverse)
library(readr)
mtcars <- read_csv("~/Desktop/mtcars.csv")
View(mtcars)
sub <- mtcars |>  select(mpg, hp)
sub
# and plot them 
ggplot(sub) +
  geom_point(aes(mpg, hp)) + 
  theme_minimal()

