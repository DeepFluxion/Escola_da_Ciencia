rm(list = ls())
plot(c(-pi, pi), c(-1, 1), type = "n") #gerando um gráfico em branco
x <- seq(-pi, pi, 0.1)
a <- sin(x)
b <- sin(x - 2 / 3 * pi)
c <- sin(x + 2 / 3 * pi)
lines(x, a, col = 2, lwd = 1)
lines(x, b, col = 3, lwd = 2)
lines(x, c, col = 4, lwd = 3)
