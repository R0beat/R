# Objetivo: estudiar qu� son dataframes en R.
# ---------------
# En este ejercicio vamos a:
# 1. Crear dataframes en R
# 2. Ordenar dataframes por columnas
# 3. Seleccionar elementos de un dataframe

#####################################
# correr esto antes de empezar.   #
#####################################

# vectores sobre peliculas de Shrek
nombre <- c("Shrek", "Shrek 2", "Shrek Tercero", "Shrek: Felices por siempre")
puntuacion <- c(7.9, 7.2, 6.1, 6.3)
posterior_2005 <- c(FALSE, FALSE, TRUE, TRUE)

#######################################
# pr�ctica 1: crear un dataframe en R #
#######################################

# crear dataframe de vectores
peliculas_df <- data.frame(nombre,
                           puntuacion,
                           posterior_2005)

# mostrar dataframe
peliculas_df

# cambiar nombre de dataframe
 

#####################################################
# pr�ctica 2: Seleccionar elementos de un dataframe #
#####################################################

# seleccionar un elemento del dataframe
peliculas_df[3,2]
peliculas_df[3,'PUNTUACION']

# seleccionar m�s de un elemento del dataframe
peliculas_df[c(3,4),c(2,3)]
peliculas_df[c(3,4),c('PUNTUACION','POSTERIOR_2005')]

# seleccionar una fila o rengl�n del dataframe
peliculas_df[3,]

# seleccionar una columna del dataframe
peliculas_df[,2]
peliculas_df[,'PUNTUACION']
peliculas_df$PUNTUACION

#################################
# pr�ctica 3: ordenar dataframe #
#################################

# mostrar el dataframe
peliculas_df

# mostrar el indice de la columna de puntuacion con order
order(peliculas_df$PUNTUACION)

# funcion order (menor a mayor)
orden_menor_mayor <- order(peliculas_df$PUNTUACION,
                           decreasing = FALSE)

# mostrar el dataframe ordenado
peliculas_df[orden_menor_mayor,]

# funcion order (mayor a menor)
orden_mayor_menor <- order(peliculas_df$PUNTUACION,
                           decreasing = TRUE)

# mostrar el dataframe ordenado
peliculas_df[orden_mayor_menor,]

# guardar el dataframe ordenado