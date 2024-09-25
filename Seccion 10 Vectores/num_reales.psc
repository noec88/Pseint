Algoritmo num_reales
	Definir i como entero
	Definir n_reales, suma, resultado como reales
	Dimension n_reales(10)
	Escribir "Ingrese 10 números reales para hacer las operaciones matemáticas"
	Para i=0 hasta 9 Hacer
		Leer n_reales(i)
	FinPara
	
	suma=0
	resultado=1
	
	Para i=0 hasta 9 Hacer
		suma=suma+n_reales(i)
	FinPara

	Para i=0 hasta 9 Hacer
		resultado=resultado*n_reales (i)
	FinPara
	
	Escribir "La suma de los números reales es " suma
	Escribir "La multiplicación entre los números reales es " resultado	
	
FinAlgoritmo
