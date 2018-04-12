vec <- c(1:5)
for (val in vec){
  if (val == 2){
    next
  }
  print(val)
}