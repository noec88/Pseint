	Algoritmo Subprogramas2Actividad2
		
		Definir cantDias,i Como Entero
		Definir tempMedia,tempMin,tempMax Como Real
		
		Escribir "Ingrese por cu�ntos d�as desea realizar la media de cada d�a: "
		Leer cantDias
		i = 1
		
		Mientras i <= cantDias Hacer
			Repetir
			Escribir "Ingrese la temperatura m�nima del dia ", i
			Leer tempMin
			Escribir "Ingrese la temperatura m�xima del dia ", i
			Leer tempMax
			Hasta que tempmin<tempmax
			calculoTemp(tempMax,tempMin,tempMedia)
			Escribir "La temperatura media del d�a ", i " es � ", tempMedia
			i = i + 1
		FinMientras
		
FinAlgoritmo


SubProceso calculoTemp(tempMax Por Valor,tempMin Por Valor,tempMedia Por Referencia)
	tempMedia = (tempMin+tempMax) / 2
	
FinSubProceso

