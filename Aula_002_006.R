#Exemplo:
#eliminando buffer de memória
#comando repeat
#leitura do número introduzido
#criação do vetor com o histórico de números
#reinicia uma nova iteração
#impressão do vetor
#para a execução do repeat
rm(list = ls())
ans = 0 
repeat 
{
  cat("Introduza um número (zero termina): \n")
  nro <- scan(n = 1) 
  if (nro < 0 || nro > 0) 
  {
    ans <- c(ans, nro) 
    next
  } 
  cat("Os números introduzidos foram:\n", ans, "\n")
  print("FIM")
  cat("\n")
  break

} 