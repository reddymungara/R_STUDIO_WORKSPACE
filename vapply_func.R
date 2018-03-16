list2<-list(a=c(1, 2), b=c(2, 3), c=c(3, 3))
vapply(list2,mean,FUN.VALUE = double(1))

