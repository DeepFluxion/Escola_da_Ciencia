rm(list = ls())
plot(c(-pi, pi),
     c(-1, 3),
     xlab = "Período",
     ylab = "Fases",
     type = "n")
x <- seq(-pi, pi, 0.1)
a <- sin(x)
b <- sin(x - 2 / 3 * pi)
c <- sin(x + 2 / 3 * pi)
title("Representação das tensões trifásicas", "Fases ABC")
lines(x, a, col = 2, lwd = 1)
lines(x, b, col = 3, lwd = 2)
lines(x, c, col = 4, lwd = 3)
text(0, 2, "Observe a defasagem de 120º entre as fases")

