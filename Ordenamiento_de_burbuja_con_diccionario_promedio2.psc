Algoritmo sin_titulo
	// Declaración de variables
	Definir n, a, c, x, t, l, cantidad_notas Como Entero
	Definir b, nota Como Real
	Definir aux_num Como Entero
	Definir aux_nom Como Caracter
	
	// Pedir al usuario el número de datos a ordenar
	Escribir "Ingrese la cantidad de personas que le vamos a sacar el promedio"
	Leer n
	
	Escribir "CANTIDAD DE MATERIAS POR ALUMNO"
	Leer t
	
	// Dimensionar los arreglos
	Dimensión vector(n)
	Dimensión nombre(n)
	
	// Solicitar y guardar los datos y nombres en los arreglos
	Para b <- 1 Hasta n Hacer    
		cantidad_notas <- 0  // Reiniciar contador de notas para cada alumno
		Para l <- 1 Hasta t Hacer
			Escribir "Ingrese la nota de la materia", l, " para el alumno ", b
			Leer nota
			cantidad_notas <- cantidad_notas + nota
		Fin Para
		vector(b) <- cantidad_notas / t  // Calcular el promedio de notas por alumno
		Escribir "Ingrese el nombre del alumno", b
		Leer nombre(b)
	Fin Para
	
	// Ordenamiento de burbuja
	Para x <- 1 Hasta n-1 Hacer
		Para a <- 1 Hasta n-x Hacer
			Si vector(a) > vector(a+1) Entonces
				// Intercambiar valores numéricos
				aux_num <- vector(a)
				vector(a) <- vector(a+1)
				vector(a+1) <- aux_num
				
				// Intercambiar nombres correspondientes
				aux_nom <- nombre(a)
				nombre(a) <- nombre(a+1)
				nombre(a+1) <- aux_nom
			Fin Si
		Fin Para
	Fin Para
	
	// Mostrar los datos ordenados
	Escribir "Datos ordenados por promedio de notas:"
	Para c <- 1 Hasta n Hacer
		Escribir "Promedio:", vector(c), " Nombre:", nombre(c)
	Fin Para

FinAlgoritmo
