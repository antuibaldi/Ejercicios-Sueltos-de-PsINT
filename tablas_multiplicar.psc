Algoritmo tablas_multiplicar
	Dimension tabla[11]
	Definir numero_1 Como Real
	Definir multiplicar Como Real
	Definir i Como Entero
    
	tabla[1]<-0
	tabla[2]<-1
	tabla[3]<-2
	tabla[4]<-3
	tabla[5]<-4
	tabla[6]<-5
	tabla[7]<-6
	tabla[8]<-7
	tabla[9]<-8
	tabla[10]<-9
	tabla[11]<-10
	
	Escribir "Dame un numero para que te haga toda la tabla"
	Leer numero_1
	
	Para i<-1 Hasta 11 Con Paso 1 Hacer
		multiplicar <- tabla[i]*numero_1
		Escribir multiplicar
	Fin Para
	
	
FinAlgoritmo
