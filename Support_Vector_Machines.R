library("e1071")
head(iris)
train <- iris[,1:4]
class <- iris[,5]
test <- iris[93,-5]
model <- svm(train, class)
table(predict(model, test))