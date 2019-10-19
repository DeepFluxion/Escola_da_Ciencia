#Exemplo:
#x recebe um vetor com 10^5 números
#verifique a hora do computador em que é dado <ENTER> ao comando
#calculando o tempo decorrido para efetuar as iterações
#verificando novamente o horário do <ENTER>
#calculando a soma através da função
#calculando o tempo decorrido ao calcular a soma

rm(list = ls())
x <- rnorm(1e+05) 
t <- Sys.time()
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
Sys.time() - t
t <- Sys.time() 
soma <- sum(x[x > 0]) 
Sys.time() - t
