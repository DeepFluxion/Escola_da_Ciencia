#Exemplo:
#x recebe 10 números aleatórios de uma distribuição normal
#soma=0 para evitar resíduos de memória
#v será igual a cada um dos elementos do vetor x
#caso em que os números são positivos
#y é uma variável auxiliar
#caso em que os números não são positivos
#para não alterar o resultado de "soma"
#cálculo da soma dos números positivos
#apresentação do vetor aleatório

rm(list = ls())
x <- rnorm(10)
soma <- 0
for (v in x) 
{
  if (v > 0) 
  {
    y <- v
  }
  else 
  {
    y <- 0
  }
  soma <- soma + y
}
x 