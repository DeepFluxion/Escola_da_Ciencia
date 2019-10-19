#Exemplo:
rm(list = ls())
semaforo <- "verde" #situação do semáforo entre aspas (string)
a<-switch(semaforo, verde = "continua", amarelo = "acelera", vermelho = "pára")
a
