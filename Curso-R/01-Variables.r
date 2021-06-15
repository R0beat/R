# Objetivo: estudiar qué es una variable en R.
# ---------------
# En este ejercicio vamos a:
# 1. Realizar operaciones aritméticas en la consola
# 2. Asignar variables a un script en RStudio, y 
# 3. Identificar distintos tipos de datos en R

#######################################
# practica 1: operaciones aritmeticas #
#######################################

# primer acertijo de redes sociales

1+1-1*(1+1-1)/1+1*(-1)
#######################################
# practica 2: asignación de variables #
#######################################

# asigna los numeros a cada fruta

mango <- 10
manzana <- 5
pera <- 2

# resuelve el complejo acertijo
# 2 peras 4 manzanas mango y medio

acertijo <- 2 * pera + 4 * manzana + mango * 1.5

# imprime el resultado por pantalla
acertijo

##################################
# practica 3: tipos de variables #
##################################

# observa la clase del resultado
class(acertijo)

# crea una variable con algún nombre
nombre <- Roberto

# observa la clase del nombre
class(nombre)

# es 1 mayor que 2
mayor <- 1 > 2

# cual es la clase de esto
class(mayor)

# suma nombre con resultado
nombre + acertijo