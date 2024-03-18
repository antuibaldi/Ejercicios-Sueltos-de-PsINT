Algoritmo loteria
	Definir numero_al_azar Como Entero
	Definir numero_elegido Como Entero
	numero_al_azar <- Aleatorio(1,20)
	
	Escribir "Dame un numero del 1 al 20"
	Leer numero_elegido
	
	Si numero_al_azar = numero_elegido Entonces
		Escribir "Ganaste"
	SiNo
		Escribir "Dame de nuevo un numero del 1 al 20"
		Leer numero_elegido
		Si numero_al_azar= numero_elegido Entonces
			Escribir "Ganaste"
		SiNo
			Escribir "Dame por ultima vez un numero del 1 al 20"
			Leer numero_elegido
			Si numero_elegido=numero_al_azar
				Escribir "Ganaste"
			SiNo
				Escribir  "Perdidste"
			FinSi
		FinSi
	Fin Si

FinAlgoritmo
