#### Configuración ####
getwd()
# C:\Users\Usuario\Desktop\Holi
setwd("C:/Users/Usuario/Desktop/Holi/")
dir()

# El tipo de comentario "####" sirve para etiquetar porciones de códigos

##### Definición de variables ####

# Este es el tipo de caracter estandar para asignar valores "<-"
x <- 12.5 # <- operador de asignación
# El resultado de la variable aparece en la pestaña Global Environment
y <- 2.99999
z <- y^x+pi #para visualizar el valor de z en Console, solo debo remarcar y ejecutar "z"
w = cos(z)^2+sin(z)^2 #En esta línea se a utilizado el "=" como operador de asignación 
# Para la asignación de variables se utiliza "<-" para la asignación de argumentos dentro de la 
# variable se utiliza "="
t <- log(pi^(sqrt(z))) # sqrt es para calcular la raíz cuadrada
# El valor de t es inf, esto indica que a R se le acabaron los números para señalar el valor de R
# ¿Cuál es la base del comando "log()"? 
help(log) #Ahora sé que log() es logaritmo natural 

#### Definición de vectores ####

xNum <- c(2, 3.6669, -4.5, 12.9999) #Para crear vectore básicamente se concadenan 
# valores escalares con la función c
# En mi global environmente, "num" señala que mis datos son valores numéricos, su conjunto de 
# índices es de 1 a 4 y a la derecha están sus primeros valores.
Xlog <- c(TRUE, FALSE, TRUE, TRUE, FALSE) #Vector de componentes lógicas
xchar <- c("cadena1", "Nombres", "Apellidos", "Edad", "DNI") #Vector de caracteres
# Hasta ahora todos los valores dentro de un vector son todos del mismo tipo
xMix <- c(1, TRUE, 3.9^256, "NOTA", pi) #Cuando los valores de distintos tipos dentro de un
# vector, en el global environment aparece los datos como si fueran caracteres.

#### Otras funciones / sintáxis para generar vectores ####

# Sintaxis con ":"
# Funciones de distriución
# seq
# rep

vec1 <- 1:5 # es un vector que tiene valores de 1 a 5
vec2 <- 14:20
vec3 <- 65:130
vec4 <- c(vec1, vec2, vec3) #Una concadenación de los vectores anteriores
# En el Global Environment de vec4 aparace "int" que signfica integra
# Con respecto a las variables numéricas tenemos num e int. num hace referencia a números punto
# flotante en precisión doble e int, a números enteros.

# Limitaciones de una computadora: Sistema digital
# Finito
# Discreto   Nos interesan estas dos limitaciones para hacer el calculo
# Cantidad finita de memoria ram y/o disco
# La aleatoriedad en las computadores no existe, se le llama pseudo aleatoriedad

# Toda variable aleatoria tendrá una función de distribución de probabilidad, la probabilidad es
# básicamente estudiar escenarios aleatorios
help("rnorm")
rnorm(5)
vec5 <- rnorm(n = 10,mean = 12,sd = 3.9)

help("runif")
vec6 <- runif(n = 8,min = 14,max = 20) #Estos comandos me ayudan a definir vectores

help("rchisq")
vec7 <- rchisq(n = 12,df = 8) #Ahora tengo mi vector de 12 elementos

help("seq")
help("rep")
# Estos dos últimos comandos quedan como tarea estudiarlos.
