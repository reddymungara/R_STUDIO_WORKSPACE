age<-c(24,23,25,25,24)
gender<-c("m","m","m","f","f")
fac_gender<-factor(gender)
tapply(age, fac_gender, mean)
