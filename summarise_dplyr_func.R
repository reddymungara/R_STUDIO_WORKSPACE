head(mtcars)
summarise(group_by(mtcars, cyl), mean(disp), sd(disp), max(disp), min(disp))