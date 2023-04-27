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




