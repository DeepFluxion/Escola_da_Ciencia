rm(list = ls())
x <- c(2,3,4,5,6,7,8,9) 
y <- c(15,26,45,8,74,11,61,32) 
nomes <- paste("nomes", letters[1:8], sep= " ")
alunos <- data.frame(x,y,row.names=nomes) 
alunos 
plot(alunos)
