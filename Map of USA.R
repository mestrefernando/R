# Basic map of USA
library(ggplot2)
library(ggmap)
library(maps)
library(mapdata)

usa <- map_data("usa")

w2hr <- map_data("world2Hires")

usa <- map_data("usa")
ggplot() + geom_polygon(data = usa, aes(x=long, y = lat, group = group)) + 
  coord_fixed(1.3)


