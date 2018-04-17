head(mtcars)
count <- table(mtcars$gear)
barplot(count)
barplot(count, horiz = TRUE, main = "main bar plot", xlab = "Improvement", ylab = "Frequency",
        legend.text = rownames(count), col = rainbow(3))