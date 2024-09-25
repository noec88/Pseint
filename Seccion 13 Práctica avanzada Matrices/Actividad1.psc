////Crear una matriz de tamaño n x m, donde n y m son valores ingresados
////por el usuario. Llenar la matriz con números aleatorios comprendidos
////entre 1 y 100, luego mostrar su traspuesta. En caso de no estar
////familiarizado con el concepto de traspuesta, puedes consultar
////la siguiente referencia:Matriz Traspuesta.




Algoritmo Actividad1
	Definir n, m, matriz,nuevamatriz,j,i Como Entero
	
	Escribir "Ingresa el numero de filas (n)"
	Leer n
	Escribir "Ingresa el numero de columnas (m)"
	Leer m
	
	Dimension matriz[n,m]
	Dimension nuevamatriz[m,n]
	
	
	//Generar la matriz
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			matriz[i, j] = Aleatorio(1,100)
		FinPara
	FinPara
	
	
	//Mostrar la matriz
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	//Nueva matriz transpuesta
	Para i = 0 hasta m-1 Hacer
		Para j = 0 hasta n-1 Hacer
			nuevamatriz[j,i] = matriz[i,j]
		FinPara
	FinPara
	
	Escribir " "
	
	//Mostrar la nueva matriz
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			Escribir matriz[j,i], " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo