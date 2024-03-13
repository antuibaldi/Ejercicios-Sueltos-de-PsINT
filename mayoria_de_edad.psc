Algoritmo mayoria_de_edad
	Definir edad Como Entero
	Definir mayoria_edad Como Entero
	mayoria_edad <-18
	
	Escribir "Dame tu edad: "
	Leer edad

	Si edad >= mayoria_edad Entonces
		Escribir "Eres mayor de edad"+ " " edad
	SiNo
		Escribir "No eres mayor de edad:"+ " " edad
	Fin Si
FinAlgoritmo
