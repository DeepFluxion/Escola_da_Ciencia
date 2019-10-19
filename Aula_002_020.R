rm(list = ls())

x = c(5,5,5,13,7,11,11,9,8,9)
y = c(11,8,4,5,9,5,10,5,4,10)
boxplot(x,y) #para plotar no mesmo gráfico (comparação)
boxplot(x); boxplot(y) #para plotar em gráficos diferentes

boxplot(
  count ~ spray,#boxplot e sua formula
  data = InsectSprays,#conjunto de dados
  xlab = "Inseticida",#texto do eixo x
  ylab = "Insetos sobreviventes",#texto do eixo y
  main = "Comparação entre inseticidas",#titulo do gráfico
  col = 2,#cor vermelha
  notch=TRUE
)

