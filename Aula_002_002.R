#Exemplo:
rm(list = ls())
idade = 60
if (idade < 18) {
  cat("Idade menor que 18\n")
} else if (idade < 35) {
  cat("Idade menor que 35\n")
} else if (idade < 60) {
  cat("Idade menor que 65\n")
} else {
  cat("Idade maior ou igual a 60. BEM-VINDO À TERCEIRA IDADE!\n")
}