# Objetivo: estudiar qu� es una vector en R.
# --------------------------------------------
# En este ejercicio vamos a:
# 1. Crear vectores en un script
# 2. Realizar opraciones aritm�ticas con vectores
# 3. Seleccionar elementos en un vector


#####################################
# pr�ctica 1: creando vectores en R #
#####################################

# Function  c()
# This is a generic function which combines its arguments.

# crear vector car�cter con nombre de las pel�culas
nombre <- c('Shrek', 'Shrek 2','Shrek Tercero', 'Shrek: Felices por Siempre')

# crear vector num�rico con puntuaci�n de las pel�culas
puntuacion <-c(7.9,7.2,6.1,6.3)

# crear vector l�gico sobre si la pel�cula es posterior a 2015
posterior_2005 <- c(FALSE, FALSE, TRUE, TRUE)

####################################################
# pr�ctica 2: operaciones aritm�ticas con vectores #
####################################################

# La numeraci�n de R comienza en 1
# En varios lenguajes de programaci�n (C y Python por ejemplo), el primer 
# elemento de un vector tiene �ndice 0. En R, el primer elemento tiene el 
# �ndice 1.

# sumar 2 a la puntuaci�n
puntuacion + 2

# dividir la puntuaci�n entre 2
puntuacion / 2

# crea tu puntuacion
puntuacion_rob <- c(8, 7, 5, 4)

# calcular diferencia entre puntuaciones

puntuacion - puntuacion_rob
# calcular la longitud del vector
length(puntuacion)
length(nombre)
length(posterior_2005)

# calcular el promedio del vector puntuacion
mean(puntuacion)

###################################################
# pr�ctica 3: selecci�n de elementos de un vector #
###################################################

## selecci�n basada en posici�n
# seleccionar la tercera pel�cula
nombre[3]

# seleccionar la primera y la �ltima pel�cula
nombre[c(1,4)]
  
## selecci�n basada en condici�n l�gica
# crear condici�n l�gica
puntuacion_baja <- puntuacion < 7

# mostrar condici�n para ver TRUE/FALSE
puntuacion_baja

# mostrar puntuaciones bajas
puntuacion[puntuacion_baja]

# mostrar nombres de pel�culas con puntuaciones bajas
nombre[puntuacion_baja]