#### Configuraci�n ####
getwd()
# C:\Users\Usuario\Desktop\Holi
setwd("C:/Users/Usuario/Desktop/Holi/")
dir()

# El tipo de comentario "####" sirve para etiquetar porciones de c�digos

##### Definici�n de variables ####

# Este es el tipo de caracter estandar para asignar valores "<-"
x <- 12.5 # <- operador de asignaci�n
# El resultado de la variable aparece en la pesta�a Global Environment
y <- 2.99999
z <- y^x+pi #para visualizar el valor de z en Console, solo debo remarcar y ejecutar "z"
w = cos(z)^2+sin(z)^2 #En esta l�nea se a utilizado el "=" como operador de asignaci�n 
# Para la asignaci�n de variables se utiliza "<-" para la asignaci�n de argumentos dentro de la 
# variable se utiliza "="
t <- log(pi^(sqrt(z))) # sqrt es para calcular la ra�z cuadrada
# El valor de t es inf, esto indica que a R se le acabaron los n�meros para se�alar el valor de R
# �Cu�l es la base del comando "log()"? 
help(log) #Ahora s� que log() es logaritmo natural 

#### Definici�n de vectores ####

xNum <- c(2, 3.6669, -4.5, 12.9999) #Para crear vectore b�sicamente se concadenan 
# valores escalares con la funci�n c
# En mi global environmente, "num" se�ala que mis datos son valores num�ricos, su conjunto de 
# �ndices es de 1 a 4 y a la derecha est�n sus primeros valores.
Xlog <- c(TRUE, FALSE, TRUE, TRUE, FALSE) #Vector de componentes l�gicas
xchar <- c("cadena1", "Nombres", "Apellidos", "Edad", "DNI") #Vector de caracteres
# Hasta ahora todos los valores dentro de un vector son todos del mismo tipo
xMix <- c(1, TRUE, 3.9^256, "NOTA", pi) #Cuando los valores de distintos tipos dentro de un
# vector, en el global environment aparece los datos como si fueran caracteres.

#### Otras funciones / sint�xis para generar vectores ####

# Sintaxis con ":"
# Funciones de distriuci�n
# seq
# rep

vec1 <- 1:5 # es un vector que tiene valores de 1 a 5
vec2 <- 14:20
vec3 <- 65:130
vec4 <- c(vec1, vec2, vec3) #Una concadenaci�n de los vectores anteriores
# En el Global Environment de vec4 aparace "int" que signfica integra
# Con respecto a las variables num�ricas tenemos num e int. num hace referencia a n�meros punto
# flotante en precisi�n doble e int, a n�meros enteros.

# Limitaciones de una computadora: Sistema digital
# Finito
# Discreto   Nos interesan estas dos limitaciones para hacer el calculo
# Cantidad finita de memoria ram y/o disco
# La aleatoriedad en las computadores no existe, se le llama pseudo aleatoriedad

# Toda variable aleatoria tendr� una funci�n de distribuci�n de probabilidad, la probabilidad es
# b�sicamente estudiar escenarios aleatorios
help("rnorm")
rnorm(5)
vec5 <- rnorm(n = 10,mean = 12,sd = 3.9)

help("runif")
vec6 <- runif(n = 8,min = 14,max = 20) #Estos comandos me ayudan a definir vectores

help("rchisq")
vec7 <- rchisq(n = 12,df = 8) #Ahora tengo mi vector de 12 elementos

help("seq")
help("rep")
# Estos dos �ltimos comandos quedan como tarea estudiarlos.
# Tarea: apreder a usar la funciones rep y seq
