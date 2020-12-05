TDC<-read.table("TDC.txt", header = T)
par(bg="grey98")
hist(TDC[,1], col = "light blue", main = "Histograma de tipo de cambio", xlab = "Variacion", ylab = "Frecuencia")
lines(density(TDC[,1]), col="red", lwd=1)
mean(TDC[,1]) # Calculo de la Media
median(TDC[,1]) #Calculo de la Mediana
var(TDC[,1]) # Varianza
sd(TDC[,1]) #Desviacion estandard
IQR(TDC[,1]) # Calculo de la distancia interquartil

