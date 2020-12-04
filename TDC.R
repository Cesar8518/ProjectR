TDC<-read.table("TDC.txt", header = T)
par(bg="grey98")
hist(TDC[,1], col = "lightcyan", main = "Histograma de tipo de cambio", xlab = "Variacion", ylab = "Frecuencia")
lines(density(TDC[,1]), col="red", lwd=1)
