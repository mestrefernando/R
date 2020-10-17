#Simple scatter plot
x <- 1:10
y <- c(-1,2,5,4,-9,-15,5,22,-30,0)
plot(x,y)

library(datasets)

plot(x = airquality$Wind,
     y = airquality$Ozone,
     col = "Orange",
     main = "Ozone VS Wind",
     xlab = "Wind",
     ylab = "Ozone",
     pch = 20)

graphics.off()

