# getwd(): muestra el directorio de trabajo actua.
getwd()

#dir(): muestra una lista el contenido del directorio de trabajo
dir() 

# dir.create(): sirve para crear una nueva carpeta dentro de mi directorio de trabajo
dir.create("Comentarios") #al dejar el cursor dentro de los par�ntesis, se logra visualizar los 
# argumentos y entre esos argumentos path es uno obligatorio porque no le sigue un signo igual "="

help("dir.create")

setwd("Comentarios/")
getwd()

# OTRAS FUNCIONES IMPORTANTES
# utils::sessionInfo : me indica como esta configurada nuestra sesi�n en R. utils es el nombre de 
# la libreria, por un tema de gram�tica se tiene que colocar dos puntos "::" y lo que sigue si es
# una funci�n 