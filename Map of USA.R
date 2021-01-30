# Basic map of USA.
library(ggplot2)
library(ggmap)
library(maps)
library(mapdata)

usa <- map_data("usa")

w2hr <- map_data("world2Hires")

usa <- map_data("usa")
ggplot() + geom_polygon(data = usa, aes(x=long, y = lat, group = group)) + 
  coord_fixed(1.3)

states <- map_data("state")
dim(states)

ggplot(data = states) + 
  geom_polygon(aes(x = long, y = lat, fill = region, group = group), color = "white") + 
  coord_fixed(1.3) +
  guides(fill=FALSE)
