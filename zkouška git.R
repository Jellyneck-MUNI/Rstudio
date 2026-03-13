install.packages('ggplot2')
install.packages('plotly') 
install.packages('palmerpenguins')

library(ggplot2)
library(palmerpenguins)
library(plotly)
library(dplyr)
library(tidyr)

data <- penguins

plot(x = data$body_mass_g, y = data$flipper_length_mm,
     main = "Palmer Penguins",
     col = data$species,
     pch = c(15,16,17)[as.integer(data$island)])
