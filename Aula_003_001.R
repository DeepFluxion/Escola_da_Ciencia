rm(list = ls())

x <- c(10, 14, 13, 15, 16, 18, 12)
mean(x)

impar <- c(1,3,0,0,2,4,1,2,5)
median(impar)

par   <- c(1,3,0,0,2,4,1,3,5,6)
median(par) 

mediana <- c(7,8,9,10,10,10,11,12)
table(mediana)
subset(table(mediana),table(mediana)==max(table(mediana)))

resumo <- c(5,2,6,9,10,13,15)
summary(resumo)

quartis <- c(48,49,51,50,49,50,50)
cempartes = seq(.01,0.99,.01)
quantile(quartis, cempartes)

decis <- c(48,49,51,50,49,50,50)
dezpartes = seq(.10,.90,.10)
quantile(decis, dezpartes)
