Funcion definir_opciones
	
	Dimension variables[4]
	variables[1] <- "Gano"
	variables[2] <- "Empato"
	variables[3] <- "Perdio"
	variables[4] <- "Saliste del programa"
	Escribir "elija de las siguientes opciones: "
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir  "Resultado: ", i , " ",variables[i]
	Fin Para
FinFuncion

Algoritmo partido_jugados

	Definir puntaje Como Entero
	Definir resutlado Como Real
	puntaje <- 0
	
	definir_opciones()
	
	Leer gano_empato_perdio
	Repetir
		
		Segun gano_empato_perdio Hacer
			1:  
				puntaje <- puntaje+3
				Escribir "gano partido"
			2:  
				puntaje <- puntaje+1
				Escribir "empato partido"
			3:
				Escribir "perdio partido"
		Fin Segun
		Leer gano_empato_perdio
	Hasta Que gano_empato_perdio >= 4
    Escribir "Resultado: " puntaje
	
FinAlgoritmo
