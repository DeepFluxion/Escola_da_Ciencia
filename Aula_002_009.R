rm(list = ls())
a <- 1:20
b <- a ^ 2
plot(a, b, pch = 2)
points(a, 400 - b, pch = 5)
points(a, 200 - b, pch = 10)
windows()
plot(0:20, 0:20, pch = 0:20)