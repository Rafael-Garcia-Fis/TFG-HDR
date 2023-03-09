# TFG HDR

# Los tiempos de exposición son 1/4 y 2 segundos.

fotogris=c(data.matrix(read.table("GraypicLocal.txt", fill = TRUE)))
hist(fotogris,main = 'Histograma brillo operador Local',xlab = 'Valor del brillo del pixel Z',ylab = 'Número relativo de pixeles',breaks = 75,freq = FALSE,col = 'blue',ylim = c(0,0.02),cex.lab=1.5, cex.axis=1.5, cex.main=1.5, cex.sub=1.5)
curve(dnorm(x,mean(fotogris),sd(fotogris)),from=0,to=255,lwd=2,col="red",add=TRUE)


fotogris=c(data.matrix(read.table("GraypicGlobal.txt", fill = TRUE)))
hist(fotogris,main = 'Histograma brillo operador global',xlab = 'Valor del brillo del pixel Z',ylab = 'Número relativo de pixeles',breaks = 75,freq = FALSE,col = 'blue',ylim = c(0,0.02),cex.lab=1.5, cex.axis=1.5, cex.main=1.5, cex.sub=1.5)
curve(dnorm(x,mean(fotogris),sd(fotogris)),from=0,to=255,lwd=2,col="red",add=TRUE)


fotogris=c(data.matrix(read.table("GraypicDark.txt", fill = TRUE)))
hist(fotogris,main = 'Histograma brillo baja exposición',xlab = 'Valor del brillo del pixel Z',ylab = 'Número relativo de pixeles',breaks = 75,freq = FALSE,col = 'blue',ylim = c(0,0.02),cex.lab=1.5, cex.axis=1.5, cex.main=1.5, cex.sub=1.5)
curve(dnorm(x,mean(fotogris),sd(fotogris)),from=0,to=255,lwd=2,col="red",add=TRUE)


fotogris=c(data.matrix(read.table("GraypicLight.txt", fill = TRUE)))
hist(fotogris,main = 'Histograma brillo alta exposición',xlab = 'Valor del brillo del pixel Z',ylab = 'Número relativo de pixeles',breaks = 75,freq = FALSE,col = 'blue',ylim = c(0,0.02),cex.lab=1.5, cex.axis=1.5, cex.main=1.5, cex.sub=1.5)
curve(dnorm(x,mean(fotogris),sd(fotogris)),from=0,to=255,lwd=2,col="red",add=TRUE)


