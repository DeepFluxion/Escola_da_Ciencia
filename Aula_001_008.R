rm(list = ls());
#sintaxe: x <- array( dados , dim= vetor_dimensão )
#Exemplo:

x <- array(c(1:10), dim = c(2,5))
x

max.col(x); max.col(x)
max.col(x,"first")
max.col(x, "last")

(mm <- rbind(x = round(2*stats::runif(12)), y = round(5*stats::runif(12)), z = round(8*stats::runif(12))))

max.col(mm) ; max.col(mm)
max.col(mm, "first")
max.col(mm, "last")


