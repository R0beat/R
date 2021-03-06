library(MASS)
library(stats)
library(tidyverse)
library(RColorBrewer)
#Leyendo el archivo .csv
companias <- read.csv('./companies79.csv')
companies<- companias[,3:8]
#Dibuja un scatterplot m�ltiple de las 6 variables num�ricas
#pch <- codigo del caracter a imprimir
#n <- n�mero de items
pairs(companies,pch=19,col=brewer.pal(n=8, name="Spectral")[companias[,8]])
#Para solucionar esto, crea una nueva tabla con las mismas columnas
#que la original, pero que las columnas num�ricas sean los logaritmos de
#cada una de las columnas respectivas. 
Xlog <- log(companies)
pairs(Xlog,pch=10,col=brewer.pal(n=7, name="Spectral")[companias[,8]])


