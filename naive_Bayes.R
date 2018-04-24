library("e1071")
head(iris)
train <- iris[,1:4]
head(train)
class <- iris[,5]
test <- iris[93,-5]
model <- naiveBayes(train, class)
table(predict(model, test))