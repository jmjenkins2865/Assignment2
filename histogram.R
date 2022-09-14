#draw a random sample from standard distribution and store it in an object called rand
rand<-rnorm(100, mean=0, sd=1)
#open the graphical device, required to save the plot. We save it in the pdf format
pdf("norm-hist.pdf")
#draw the histogram
hist(rand,col=rainbow(12),
     main = "Histogram of 100 standard normal variates",
     xlab = "rnorm(100)")
#close the graphical device
dev.off()
