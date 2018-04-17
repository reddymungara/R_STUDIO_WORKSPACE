df1 = read.table("fastfood.txt", header = TRUE)
r = c(t(as.matrix(df1)))
f = c("Item1", "Item2", "Item3")
n = length(f)
k = 6
tm = gl(n, k, n*k, factor(f))
av = aov(r ~ tm)