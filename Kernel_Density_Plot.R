density_plot<-density(mtcars$mpg)
plot(density_plot, main = "Kernel Density Plot of Miles per Gallon")
polygon(density_plot, col = "cornflowerblue", border = "black")