Algoritmo Ordenamiento_de_burbuja
	
    // Declaración de variables
    Definir n, a, b, c, x Como Entero
	Definir  matematica,castellano,geografia,historia,ecivica,efisica,taller,fisica,quimica,ingles,dibujo, cantidad_notas Como Real
    Definir aux_num Como Entero
    Definir aux_nom Como Caracter
	
	cantidad_notas<-11	
	
    // Pedir al usuario el número de datos a ordenar
    Escribir "Ingrese la cantidad de datos a ordenar:"
    Leer n
	
    // Dimensionar los arreglos
    Dimensión vector(n)
    Dimensión nombre(n)
	
    // Solicitar y guardar los datos y nombres en los arreglos
    Para b <- 1 Hasta n Hacer     
        Escribir "Ingrese la nota de Matematica ", matematica
		Leer matematica
		Escribir "Ingrese la nota de Castellano", castellano
		Leer castellano
		Escribir "Ingrese la nota de Geografia", geografia
		Leer geografia
		Escribir "ingrese la nota de Historia",historia
		Leer historia
		Escribir "Ingrese la nota de Educacion Civica",ecivica
		Leer ecivica
		Escribir "Ingrese la nota de Educacion Fisica",efisica
		Leer efisica
		Escribir "Ingrese la nota de Taller",taller
		Leer taller
		Escribir "Ingrese la nota de Fisica", fisica
		Leer fisica
		Escribir "Ingrese la nota de Quimica",quimica
		Leer quimica
		Escribir "Ingrese la nota de Ingles",ingles
		Leer ingles
		Escribir "Ingrese la nota de Dibujo",dibujo
		Leer dibujo
		vector(b)<-(matematica+castellano+geografia+historia+ecivica+efisica+taller+fisica+quimica+ingles+dibujo)/cantidad_notas
        Escribir "Ingrese el nombre", b
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
    Escribir "Datos ordenados:"
    Para c <- 1 Hasta n Hacer
        Escribir "Número:", vector(c), " Nombre:", nombre(c)
    Fin Para
	
FinAlgoritmo
