r = list()
for (i in 1:10) {
  r[[i]] = sample(1:6,i,replace=TRUE)
}

for (i in r) {
  cat(i,"\n")
}

rsum = sapply(r,sum)  # Calculate the sum r 
cat("sums=",rsum,"\n")

rmean = sapply(r,mean)  # calculate the mean of r
cat("means=",rmean,"\n")
