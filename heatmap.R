data<- read.csv("titanic_train.csv", header = TRUE)
head(data)
data<-data.matrix(data[,-1])
heatmap(data, Rowv = NA, Colv = NA, main = "Heatmap", col= heat.colors(256), scale = "column")