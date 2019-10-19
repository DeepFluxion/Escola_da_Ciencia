#Exemplo:
#x recebe um número aleatório de uma distribuição normal
#enquanto x for menor que 1, faça:
#escreve que x vale um número aleatório menor que 1
#se x>=1 condição para nova linha

rm(list = ls())
x <- rnorm(1)
while (x < 1) 
{
  cat("x=", x, "\t")
  x <- rnorm(1)
  if (x >= 1) 
  {
    cat("\n")
  }
}