#Exemplo:
rm(list = ls())
x<-2 #x é positivo
z<-1
if (x > 0)
{  
  cat("x é positivo!\n")
  y <- z / x
}else{
  cat("x não é positivo!\n")
  y <- z
}
