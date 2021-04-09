#Plotting an overlapping histogram

RF>rnorm(100,4)
SVM>rnorm(100,6)
CC>rnorm(100,5)
hist(RF,col="red", xlim=c(0,100),ylim=c(0,5000), main = "Canopy Cover Overlapping Histogram", xlab = "Canopy Cover (%)",breaks=50)
hist(SVM,col="blue",add=T, breaks=50)
#hist(CC,col="blue",add=T, breaks=50)
box()
```