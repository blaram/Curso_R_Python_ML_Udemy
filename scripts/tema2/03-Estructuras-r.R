# Vectores
c(2, TRUE, 3.5)
c(4,5.67,"Blas Ramos")
scan()
x <- c(1,2,3)
fix(x)
x
nombres <- c("Blas Ramos", "Ricardo", "Maria", "Antonio")
nombres
fix(nombres)
class(nombres)
# Ejercicio
rep(1977,10)
scan()
vec <- c(16,0,1,20,1,7,88,5,1,9)
fix(vec)
vec
scan(dec = ",")
scan(what= "character")
# Progresiones Aritmeticas y Secuencias
seq(5,60,by=5)
seq(5,60,by=2.5)
seq(5,60,by=3.5)
seq(100,6, by=-9)
seq(4,35, length.out=7)
seq(4, length.out = 7, by = 3)
# genera numero del 1 al 10
1:10
30:-6
-2:5
-(2:5)
# Ejercicios
1:20
seq(2,40,by=2)
seq(17, 98, length.out=30)
print(seq(17, 98, length.out=30),6)
# Concatenar 
c(rep(pi,5), 5:10, -7)
c(rep(pi,5), 5:10, -7) -> x
c(0, x, 10, x, 20)
fix(x)
# Funciones
x = 1:10
x
x + pi
pi * x
sqrt(x)
2^x
x^2
x
# Para aplicar a cada una de las entradas del vector
sapply(x, FUN = function(elemento){sqrt(elemento)})
cd = function(x){ summary(lm((1:4)~c(1:3,x)))$r.squared}
cd(4)
cd(5)
cd(6)
cd(7)
x
# error
cd(x)
# pero con sapply si funciona
sapply(x, FUN = cd)
1:10 + 1:10
(1:10)*(1:10)
(1:10)^(1:10)
n = 1:100
x = 2*3^(n/2)-15
x
y = n^2/(n^2+1)
y
(1:100)^2/((1:100)^2+1)
# Longitud de un vector

# 
cuadrado = function(x){x^2}
v = c(1,2,3,4,5,6)
sapply(v, FUN = cuadrado)
mean(v)
cumsum(v)
v = c(1,7,5,2,4,6,3)
# ordena
sort(v)
# invierte
rev(v)
x = 1:10
length(x)
max(x)
min(x)
sum(x)
prod(x)
mean(x)
sum(x)/length(x)
cumsum(x)
cummax(x)
cummin(x)
cumprod(x)
diff(x)
diff(cumsum(x))
sort(x)
rev(x)
sort(x, decreasing = TRUE)

# Ejercicios
x = c(1,7,5,2,4,6,3)
ordena = function(x){ rev(sort(x))}
ordena(x)
ordenar = function(x){ sort(rev(x))}
ordenar(x)

# Subvectores
# Trabajar con partes del vector
x = seq(3, 50, by = 3.5)
x
# Para obtener una posicion del vector
x[3]
x[8]
# la ultima posición
x[length(x)]
# el vector menos la posicion 3
x[-3]
# posición del 4 al 8
x[4:8]
# posición del 8 al 4
x[8:4]
# los de indice pares
x[seq(2, length(x), by = 2)]
# para los indices impares
x[seq(1, length(x), by = 2)]
# de otra forma para impares
x[-seq(2, length(x), by = 2)]
# los ultimos 4 elementos del vector x
x[(length(x)-3):length(x)]
# Hay que tener cuidado con los parentesis de esta forma sale cualquier otra cosa
# Sales menos los últimos 3 elementos del vector
x[length(x)-3:length(x)]
x[c(1,5,6)]
# Todos los elementos mayores a 30
x[x>30]
x[x>20 & x<40]
x[ x!=3 & x!=17]
x[x<10 | x>40]
x[x>=10]
x[!x<10]
# Los elementos pares
x[x%%2==0]
# Los elementos impares
x[x%%2==1]
# Hay que tener cuidado con esto nos sale solo elementos booleanos true y false
x>30
# es distinto a hacer
x[x>30]
x = c(1,7,4,2,4,8,9,2,0)
y = c(5,2,-3,-7,-1,4,-2,7,1)
# elementos de y que sean mayores a 0
x[y>0]
# Esto obitnen los indices de las entradas que cumplan una determinanda condición
which(x>4)
# Esto si da los elementos
x[which(x>4)]
x[x>4]
which(x>2 & x<8)
x[which(x<5 | x%%2==0)]
which(x%%2==0)
which.min(x)
which(x==min(x))
which.max(x)
which(x == max(x))
fix(x)
# cuando no existen elementos en el vector x
x[x>4 & x<7]
which(x>4 & x<7)
x = c()
x
y = NULL
y# si declaramos variables que no existen no salen en los elementos del vector
z = c(x, 2, y, 7)
z
2^pi > pi^2
2^pi
pi^2
12345678%%9 == 0
12345678/9
length(1:100) > 4 
length(1:100) > 400
x = 1:10
x[3]
x[3] = 32
x
# Cuando pedimos un elemento que no existe en el vector nos devuelve NA
x[11]
x[11] = 15
x
x[2:5] = x[2:5] + 3
x
# le asigna 0 a las ultimas 3 posiciones
x[(length(x)-2):length(x)] = 0
x
# Se llena la posición 15 con el número 9 los demás con NA
x[length(x) + 5 ] = 9
x
sum(x)
prod(x)
cumsum(x)
mean(x)
sum(x)
sum(x, na.rm = TRUE)
mean(x, na.rm = TRUE)
which(x == NA)
is.na(x)
# posiciones donde tenemos NA
which(is.na(x))
x[which(is.na(x))]
# parareemplazar en estadistica descriptiva se reemplaza por la media
y = x
y
y[is.na(y)]
y[is.na(y)] = mean(y, na.rm=TRUE)
y
# Para obtener los elementos que no son NA
x[!is.na(x)]
sum(x[!is.na(x)])
cumsum(x)
# ERROR
cumsum(x, na.rm = TRUE)
cumsum(x[!is.na(x)])
x
na.omit(x)
x
sum(na.omit(x))
cumsum(na.omit(x))
x_clean = na.omit(x)
x_clean
# son esto se elimna los lementos NA
attr(x_clean, "na.action") = NULL
x_clean
attr(x_clean, "class") = NULL
x_clean
### FACTORES
nombres = c("Juan", "Antonio", "Ricardo", "Juan", "Juan", "Maria", "Maria")
nombres
nombres.factor = factor(nombres)
nombres.factor
gender = c("M", "H", "H", "M", "M", "M", "M", "H", "H")
gender.fact = factor(gender)
gender.fact
gender.fact2 = as.factor(gender)
gender.fact2
gender.fact3 = factor(gender, levels = c("M", "H", "B"))
gender.fact3
gender.fact4 = factor(gender, levels = c("M", "H", "B"), labels = c("Mujer", "Hombre", "Hermafrodita"))
gender.fact4
levels(gender.fact)
gender.fact4
levels(gender.fact4)
levels(gender.fact4) = c("Femenino", "Masculino", "Hibrido")
gender.fact4
notas = c(1,4,3,2,3,2,4,3,1,2,3,4,2,3,4)
notas
notas.factor = factor(notas)
notas.factor
levels(notas.factor)
levels(notas.factor) = c("Suspendido", "Suficiente", "Notable", "Excelente")
notas.factor
notas
levels(notas.factor) = c("Suspendido", "Aprobado", "Aprobado", "Aprobado")
notas.factor
notas
ordered(notas, labels = c("Sus", "Suf", "Not", "Exc"))
### LISTAS
x = c(1,5,-2,6,-7,8,-3,4,-9)
x
L = list(nombre = "temperaturas", datos = x, media = mean(x), sumas = cumsum(x))
L
L$media
L$datos
L[[3]]
L[[2]]
str(L)













