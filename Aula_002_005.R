#Exemplo:
#variável texto recebe um vetor vazio
#repita até que tenhamos uma frase vazia
#objeto ’’fr’’ recebe leitura da linha 1
#condição de parada (frase vazia)
#cria um vetor com as frases inseridas
rm(list = ls())
texto <- c() 
repeat 
{ 
  cat("Introduza uma frase (frase vazia termina): ")
  fr <- readLines(n=1) 
  if (fr == "")
  { 
    cat("Frase vazia inserida!")
    cat("\nFIM\n")
    break
  }else
  {
    texto <- c(texto,fr) 
    cat("Frases inseridas:\n",texto,"\n")
  }
}
