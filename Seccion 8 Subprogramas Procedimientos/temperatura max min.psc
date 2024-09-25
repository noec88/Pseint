	Algoritmo Subprogramas2Actividad2
		
		Definir cantDias,i Como Entero
		Definir tempMedia,tempMin,tempMax Como Real
		
		Escribir "Ingrese por cuántos días desea realizar la media de cada día: "
		Leer cantDias
		i = 1
		
		Mientras i <= cantDias Hacer
			Repetir
			Escribir "Ingrese la temperatura mínima del dia ", i
			Leer tempMin
			Escribir "Ingrese la temperatura máxima del dia ", i
			Leer tempMax
			Hasta que tempmin<tempmax
			calculoTemp(tempMax,tempMin,tempMedia)
			Escribir "La temperatura media del día ", i " es ° ", tempMedia
			i = i + 1
		FinMientras
		
FinAlgoritmo


SubProceso calculoTemp(tempMax Por Valor,tempMin Por Valor,tempMedia Por Referencia)
	tempMedia = (tempMin+tempMax) / 2
	
FinSubProceso

