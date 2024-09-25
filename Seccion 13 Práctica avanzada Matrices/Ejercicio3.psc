Algoritmo Ejercicio3
		Definir n,j,i Como Entero
		Escribir "Ingrese la cantidad de filas:"
		Leer n
		
		Definir matriz Como Entero
		Dimension matriz[n, 3]
		
		Para i = 0 Hasta n-1 Hacer
			Escribir "Ingrese el valor para la columna 1 en la fila ", i, ":"
			Leer matriz[i, 0]
			
			Escribir "Ingrese el valor para la columna 2 en la fila ", i, ":"
			Leer matriz[i, 1]
			
			matriz[i, 2] = matriz[i, 0] + matriz[i, 1]
		FinPara
		
		Escribir "Matriz con los valores ingresados y la suma en la tercera columna:"
		Para i = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i, 0], " | ", matriz[i, 1], " | ", matriz[i, 2]
			Escribir ""
			Escribir "", matriz[i, 2], " se obtuvo de sumar ", matriz[i, 0], " + ", matriz[i, 1]
		FinPara
		
FinAlgoritmo

