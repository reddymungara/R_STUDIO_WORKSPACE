x = c(12,20,20,45,48,92,91,94,102,117,122,142,142,178,180,197,224,234,239,244,323)
y = c(0.27,0.14,0.33,0.81,0.84,1.08,1.78,1.21,1.09,1.72,1.18,1.01,1.90,1.98,1.53,
      2.71,2.41,1.61,2.51,2.15,3.16)
cor(data.frame(x,y), method = "pearson")
plot(x,y)
# As x increases y also increases, hence positive correlation