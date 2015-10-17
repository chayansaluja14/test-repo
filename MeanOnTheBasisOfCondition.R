y <- data[,"V1"] > 31
z <- data[y,]
k <- z[,"V4"] > 90
l <- z[k,]
m <- complete.cases(l)
mean(l[m,"V2"])