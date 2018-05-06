#Hierarchical Clustering
head(mtcars)
distance <- dist(as.matrix(mtcars))
hc <- hclust(distance)
plot(hc)