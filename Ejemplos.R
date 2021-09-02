#ejemplo #1

VAR1 = 10 
VAR2 = 5 
VAR3 = 15

VAR1*2+VAR2*4+VAR3+VAR3/2

VAR1

#EJEMPLO #2

VALOR1=3
VALOR2=4

Hipotenusa=sqrt(VALOR1^2+VALOR2^2)
Print(Hipotenusa)

#Ejemplo#3

Puntos_obtenidos=40
Valor_examen=40
porcent_general=25

Calificacion = (Puntos_obtenidos*100)/Valor_examen
Calificacion
  
Porcentaje = Calificacion*25/100
Porcentaje



#Ejemplo #4

#Y=&
#O=||

VarEdad=7
varEdad2=4


if(VarEdad>2 || varEdad2==3){
  print("viva Cartago")
  
}else {
  print("viva Heredia")
}



#FOR 


#WHILE 

contador=10

while (contador < 100) {
    contador = contador+10
    print (contador)  
}

#Paste es para concatenar#

#While: es una estructura que parte de una condición / estructuras de control#
contador = 10

while (contador <100) {
  contador = contador+10
  if (contador>70) {
    print(paste("Soy mayor a 70", '--> ', contador))
  }else{
    print(paste("Soy menor a 70", '--> ', contador))
  }
}


#Vector: es como un tren, se compone de ELEMENTOS (valor de cada componente de ese bagón) e 
#INDICES (numeración de cada bagón). Concepto: Es una estructura o variable que tiene varios elementos con un 
#mismo tipo de datos. 

#VECTOR: está compuesto por N cantidad de variables.

ESPANOL=100 
MATE=89 
CIENCIAS=78 
INGLES=97

calificaciones=c(ESPANOL,MATE,CIENCIAS,INGLES)

print(calificaciones)

#C = Combinación o concatenación --- debe ser en MINUSCULA

#Vectores

Espanol=100
Mate=89
Ciencias=78
Ingles=97

calificaciones=c(Espanol,Mate,Ciencias,Ingles)

print(calificaciones)

#Se necesita que si la nota es menor a 85, le suman 5 pts

#For each, para mostrar datos en pantalla

for (i in calificaciones) {
  if (i< 85) {
  print (i+5)
  } else {
  print (i)
  }
  }

hist(calificaciones)










