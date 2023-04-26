2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^-4

2^(-4)

725%/%7

725%%7
# Algoritmo de Euclides
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 

725 - 103*7

pi
# No olvidarse de poner el * para la multiplicación, si no sale error
2*pi

3^pi

pi^2

# Infinito
Inf
-Inf

# Valor desconocido (Not Available)
NA
# Not a Number
NaN

5/0
0/0

# Interpretar los numeros como notación cientifica

2^50 # = 1.1259e+15 = 1125900000000000 
2 ^(-15) # 3.051758e-05 = 0.00003051758

# Vector
c(2^30, 2^(-15), 1, 2, 3/2)

# Raíz cuadrada
sqrt(25)

# Exponencial (Numero e)
exp(1)

log(pi)
# (operando, base)
log(32, 2)
log(32, base = 2)
log(base=2, 32)

# Valor absoluto
abs(-pi)

# Factorial
factorial(7)
factorial(4)
factorial(0)

# Combinaciones Ordenar n elementos tomados de m (n m)
choose(5,3)
choose(3,5)

# Operaciones opuestas de logaritmos
log(4^6, 4)
6^log(4,6)

choose(5,4)

# Las funciones trigonometricas vienen en radianes

#esto para pasar a grados 
# seno
sin(60*pi/180)
# coseno
cos(60*pi/180)

sinpi(1/2) # = sin (pi/2)
cos(pi)

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) #arc sin en radianes

asin(0.8660254) * 180 /pi #arc sin en grados

#no existen arcos de numeros mayores a 1 y -1
asin(5) #arc sin x in [-1,1]

acos(-8)

# Muestra las n cifras significativas del número X print(x,n)
print(sqrt(2),5)
# Redondea a n cifras significativas un resultado o vector numérico
round(sqrt(2), 3)
# Parte entera por defecto de x
floor(sqrt(2))
# Parte entera por exceso de x 
ceiling(sqrt(2))
# Parte entera de x, eliminando la parte decimal
trunc(sqrt(2))

# Errores de redondeo y manipulación algebraica
sqrt(2)^2-2
# 
round(sqrt(2), 4)^2

2^50
print(2^50, 15)
print(2^50, 2)
print(pi, 22)
# noo pedir a R mas de 16 dígitos decimales
#3.141592653589793115998
#3.141592653589793238462

round(1.25,1)
round(1.35,1)
round(sqrt(2),0)
round(sqrt(2))

round(digits = 5, sqrt(2))
round(5, sqrt(2))


floor(-3.45)
ceiling(-3.45)
trunc(-3.45)

# Creación de variables
x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30 

nombre = "Juan Gabriel"

HOLA = 1
hola = 5

pi.4 = 4*pi
pi.4

x = 2
x = x^2

x = sqrt(x)
# Como crear funciones en R
## Función f(x) = x^3 - (3^x)* sen(x)
f = function(x) {
  x^3 - (3^x) * sin(x)
}

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)
# Para listar todas las variables y funciones que fueron creadas
ls()
# Para borrar funciones o variables
rm(product)

ls()
# Para borrar todo, también se puede usar la escobita que esta arriba de las variables 
rm(list = ls())

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i
complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)
sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2