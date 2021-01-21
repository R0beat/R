distancias1 <- read.csv('./distancias_mex1.csv',header=FALSE)
distancias2 <- read.csv('./distancias_mex2.csv',header=FALSE)
distancias3 <- read.csv('./distancias_mex2.csv',header=FALSE)

data <- rbind(distancias1,distancias2,distancias3)
################################################
set.seed(2020)
colnames(data)=data[,1]
data <- data[2:1992,]
muestra = sample(1:1991,100)
data1 = data[muestra,muestra+1]
View(data1)