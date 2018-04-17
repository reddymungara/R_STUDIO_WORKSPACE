library(MASS)
head(survey)
tbl = table(survey$Smoke, survey$Exer)
chisq.test(tbl)
