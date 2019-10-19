#sintaxe: x <- matrix(data = dados, nrow = m, ncol = n, byrow = Q)
#onde "m" é o número de linhas, "n" é o número de colunas e
#se Q = 1 #ativa disposição por linhas
#se Q = 0 #mantém disposição por colunas
#Exemplo:
rm(list = ls())

A <- c(1:10) #vetor
A
rm(A)
x <- matrix(c(10:20),2,5,1) #matriz 5x2
x
A <- matrix(c(1:10),2,5,1) #matriz 5x2
A
rm(A)
A <- matrix(c(1:10),2,5,0) #matriz  5x2
A
A[2,4]
A[2,4] - x[1,5]
A[2,]
A[,2:4]
A[,]
