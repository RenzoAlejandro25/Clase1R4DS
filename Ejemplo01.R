# Ctrl + shift + c sirve para hacer comentarios
# Funciones iniciales
# Directorio de trabajo: Dentro del escritorio cree una carpeta llamada Holi
# Ctrl + s sirve para guardar los cambios.

getwd() #al ejectar cualquier comando, los resultados se presentan en la pesta�a "Console"
# La respuesta a getwd ha sido una ruta de archivo.Pero esta ruta no es mi directorio
# de trabajo. La funci�n getwd me peermite visualizar mi directorio de trabajo actual.

# Para setear/modificar el directorio de trabajo se utiliza el comando setwd
setwd("C:/Users/Usuario/Desktop/Holi/") # C:\Users\Usuario\Desktop\Holi
# Los directorios siempre, en los lenguajes de programaci�n, se tiene que escribir entre comillas ya 
# que esto se pasa al lenguaje de programaci�n como una cadena de caracteres.
# En los sistemas operativos windows, al colocar C:/ y tab, se puede escoger el directorio con mayor 
# facilidad

# Existen 4 comandos para acceder a la ayuda (con la funci�n help)
# Nota: Rstudio es b�sicamente un navegador web. Con Ctrl+ se agrandan las letras y con Ctrl- se achica
help(setwd)
help("list.files") #No es necesario usar las comillas en esta funci�n
help.search("array") #Ahora si es necesario las comillas
# help.search busca todas las p�ginas que tienen el enunciado que nos interesa

# Todo problema que se quiera solucionar utilizando R, se tiene que plantear de forma matricial.


