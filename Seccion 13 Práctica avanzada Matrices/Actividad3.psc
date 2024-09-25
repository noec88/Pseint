Algoritmo Actividad3
	Definir filas, matriz,i,j Como Entero
	Escribir "Por favor, ingrese la cantidad de filas de la matriz:"
	Leer filas
	
	Dimension matriz(filas,3)
	
	
	Para i=0 Hasta filas -1 Hacer
		Para j=0 Hasta 1 Hacer
			//Escribir "Por favor, ingrese el valor de la posición: [",i,',',j,"]"
			//Leer val
			matriz[i,j]=Aleatorio(1,100)
		FinPara
	FinPara
	
	//Columna de resultado se sumas
	Para i=0 Hasta filas-1 Hacer
		matriz[i,2]=matriz[i,0]+matriz[i,1]
	FinPara
	
	//Mostrar Matriz resultados
	Para i=0 Hasta filas -1 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir matriz[i,j]," | " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo


