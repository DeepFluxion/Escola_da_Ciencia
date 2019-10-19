rm(list = ls())
rest <- c(96,96,102,102,102,104,104,108,
126,126,128,128,140,156,160,160,164,170,
115,121,118,142,145,145,149,112,152,144,
122,121,133,134,109,108,107,148,162,96)

hist(rest,nclass=15,main = paste("Histograma 15 classes"))
hist(rest,nclass=12,main = paste("Histograma 12 classes"))
par(mfrow=c(1,2))
hist(rest,nclass=6,main = paste("Histograma 6 classes"))
hist(rest,nclass=3,main = paste("Histograma 3 classes"))

