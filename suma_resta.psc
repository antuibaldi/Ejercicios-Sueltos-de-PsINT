Algoritmo suma_resta
	
	Definir numero_uno Como Real
	Definir numero_dos Como Real
	Definir resultado Como Real
	
	Escribir "Dame un numero: "
	Leer numero_uno
	Escribir "Dame un segundo numero"
	Leer numero_dos
	Escribir "Suma opcion 1 y resta opcion 2"
	Leer opciones
	
	Segun opciones Hacer
		1:
			resultado<- numero_uno+numero_dos
			Escribir "Resultado: " resultado
		2:
			resultado<-numero_uno-numero_dos
			Escribir "Resultado: " resultado
		
	Fin Segun
	
FinAlgoritmo
