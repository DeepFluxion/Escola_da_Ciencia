rm(list = ls())
par(mfrow = c(1, 2))
x <- 1:10 ; y <- c(2, 5, 9, 6, 7, 8, 4, 1, 3, 10)
x;y
plot(x, y)
plot (
  x,
  y,
  xlab = "Eixo X",
  ylab = "Eixo Y",
  main = "Um gráfico personalizado",
  xlim = c(0, 10),
  ylim = c(0, 10),
  col = "red",
  pch = 22,
  bg = "blue",
  tcl = 0.4,
  las = 1,
  cex = 1.5,
  bty = "l"
)



