#Exemplos:
rm(list = ls())
x <- array(c(1:10), dim = c(2,5))
A <- matrix(c(1:10),2,5,0)
B = t(A); B
b= array(c(0,1,5),dim=c(3,1));
C= matrix(c(c(1,1,0),c(0,1,4),c(0:2)),3,3,1);
y = solve(C,b); y
invC = solve(C)
invC%*%b

