data <- iris
data$Species <- NULL
head(data)
k <- kmeans(data, 3)
plot(data[c("Sepal.Length", "Sepal.Width")], col = k$cluster)
k