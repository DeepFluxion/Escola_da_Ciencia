#Exemplo:
#Representação das coordenadas "x" dos alunos
#Coordenadas y dos alunos
#Descrevendo o nome dos alunos
#combinando os dados dos alunos em um dataframe
#visualizando o objeto alunos x y
#Visualizando graficamente os pontos que representam os alunos:
#representa-se as coordenadas gráficas dos pontos, o vetor que
#será descrito e o número de pontos a serem identificados:

x <- c(2,3,4,5,6,7,8,9) 
y <- c(15,26,45,8,74,11,61,32) 
nomes <- paste("nomes", letters[1:8], sep= " ")
alunos <- data.frame(x,y,row.names=nomes) 
alunos 
plot(alunos)
identify(x,y,nomes,n=4)
text(x+0.8, y, nomes, cex = .75)
