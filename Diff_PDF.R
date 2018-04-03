set.seed(3000)
xseq<- seq(-4,4,.01)
densities<- dnorm(xseq, 0, 1)
cumulative<- pnorm(xseq, 0, 1)
randomDeviates<- rnorm(1000, 0, 1)
par(mfrow=c(1,3), mar=c(3,4,4,2))
plot(xseq, densities, main = "PDF of standard normal", col="darkgreen", xlab = "", ylab = "Density",
     type = "l", lwd=2, cex=2, cex.axis=.8)
plot(xseq, cumulative,main = "PDF of Probability", col="orange", xlab = "", ylab = "Cumulative",
     type = "l", lwd=2, cex=2, cex.axis=.8)
hist(randomDeviates, main = "Random draws from Standard Normal", cex.axis=.8,xlim=c(-4,4))