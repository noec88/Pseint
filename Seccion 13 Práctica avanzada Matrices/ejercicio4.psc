Algoritmo ejercicio4
	Definir A, B, C, i ,j como Enteros
	Dimension A[3,3],B[3,3],C[3,3]
	
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			A[i,j] = Aleatorio(1,10)
			B[i,j] = Aleatorio(1,10)
			C[i,j] = A[i,j] * B[i,j] //cambio el * por +
		FinPara
	FinPara
	
	MostrarMatriz(A)
	MostrarMatriz(B)
	MostrarMatriz(C)
	
FinAlgoritmo


SubProceso MostrarMatriz(matriz)
	Definir i, j Como Entero
	
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir ""
FinSubProceso

