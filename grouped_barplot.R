library(dplyr)
head(mtcars)
counts<-table(mtcars$vs, mtcars$gear)
barplot(counts, main = "Grouped Bar-plot:Car distribution gear and vs", xlab = "Number of Gears", legend = rownames(counts), col = c("grey", "corn flowerblue"), beside = TRUE)
