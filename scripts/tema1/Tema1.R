
install.packages("tidyverse", dep = TRUE)

5%/%2
5%%2

3*pi

NaN

NA

-Inf

sqrt(4)
exp(1)
exp(2)

log(10)
log(exp)

log(2)

log10(10)

log(10,10)

abs(-Inf)

factorial(0)
factorial(5)
factorial(2)
factorial(3)


choose(6,2)
choose(5,3)

sin(60*pi/180)
sin(90*pi/180)
sin(135*pi/180)

cos(60*pi/180)
cos(90*pi/180)
cos(135*pi/180)

sinpi(1/2)
sinpi(5/6)

tan(90*pi/180)

asin(0.8660254)*180/pi


print(sqrt(2),10)
print

round(sqrt(2),3)
round(sqrt(56),4)

floor(sqrt(2))
ceiling(sqrt(24))
trunc(sqrt(22))

#Variables

x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30
edad

nombre <- "Juan Gabriel"
nombre 

Hola = 1
hola = 5
Hola 
hola 

pi.4 = 4*pi
pi.4

x=2
x

#Funciones

#Funcion f(x) = x^3 - (3^x) * sen(x)

f= function(x) {
  x^3 - (3^x) * sin(x)
  }

f(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t+1
}

suma1(6)
suma1(7)

product <- function(x,y){
  x*y
}

product(5,7)
product(3,6)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
  }
g(1,2,3)
g(1,-1,pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

ls()
rm(product)
ls()
rm(list=ls())

#Ejercicio operaciones basicas

OpBasicas = function(a,b){
  print("Suma")
  print(paste(sprintf("%i + %i = ", a, b), a+b))
  print("Resta")
  print(paste(sprintf("%i - %i = ", a, b), a-b))
  print(paste(sprintf("%i - %i = ", b, a), b-a))
  print("Producto")
  print(paste(sprintf("%i * %i = ", a, b), a*b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ", a, b), a%/%b))
  print(paste(sprintf("Con resto="), a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ", b, a), b%/%a))
  print(paste(sprintf("Con resto="), b%%a))
}

OpBasicas(3,6)

#Numeros imaginarios

class(3+2i)
class(3)
class("Alvaro")

(3+2i)*5
(3+2i)*(-1+3i)
(3+2i)/(-1+3i)

#Esto es un error: 2+7*i

#pi + sqrt(2)i
complex(real=pi, imaginary = sqrt(2)) -> z1

z1

sqrt(-5)
sqrt(as.complex(-5))

#La raiz cuadrada devuelve, de las dos soluciones la de 
#Re(z) >0, para obtener la otra, hay que multiplicar por -1

sqrt(3+2i)*(-1) # z^2 = 3+2i
sqrt(3+2i)

exp(3+2i)
sin(3+2i)
cos(3+2i)

#Modulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi , pi)

Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z) - Im(z)i
Conj(z1)
#Parte real e imaginaria
Re(z1)
Im(z1)

###z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2