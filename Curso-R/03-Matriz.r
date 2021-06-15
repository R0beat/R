# Objetivo: estudiar qué es una matriz en R.
# ---------------
# En este ejercicio vamos a:
# 1. Crear matrices en un script
# 2. Realizar opraciones aritméticas con matrices
# 3. Seleccionar elementos en una matriz
#####################################
# práctica 1: creando matrices en R #
#####################################

# crear vectores para las columnas de la matriz
warner <- c(20,20,16,17,17,22,17,18,19)
disney <- c(11,13,11,8,12,11,12,8,10)
fox <- c(18,15,15,15,16,17,18,13,11)

# fuente https://www.the-numbers.com/market/

# creando matriz a partir de vectores
# para crear una matriz uzamos la funcion matrix
# matrix(data, <-------- contenido
#        nrow = 1, <---- filas
#        ncol = 1) <---- columnas
length(fox)
matriz <- matrix(c(warner,disney,fox),
                 nrow = 9,
                 ncol = 3)


# imprimir matriz en consola
matriz

# agregar nombres de columnas
colnames(matriz)<-c('warner','disney','fox')

# agregar nombres de filas/renglones
rownames(matriz)<-c('2010','2011','2012','2013','2014','2015','2016','2017','2018')

# imprimir matriz por segunda vez
matriz

####################################################
# práctica 2: operaciones aritméticas con matrices #
####################################################

# resta 5 a la matriz
matriz - 5

# sumar matriz consigo misma
matriz + matriz

# multiplicar la matriz consigo mismo
matriz * matriz

###################################################
# práctica 3: selección de elementos de un matriz #
###################################################

# seleccionar un elemento de la matriz
matriz[3,2] 
matriz['2012','fox']

# seleccionar más de un elemento de la matriz
# matriz[filas,columnas]
matriz[c(3,4), c(2,3)] 
matriz[c(3,3), c('disney','fox')]

# seleccionar una fila o renglón
matriz[3,]
matriz['2012',]

# seleccionar una columna
matriz[,2]
matriz[,'disney']