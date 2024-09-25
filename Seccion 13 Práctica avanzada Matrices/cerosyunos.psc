Algoritmo cerosyunos
	Definir matrix, i, j Como Entero
	Dimension matrix(5,15)
	
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 14 hacer 
			Si i=0 o i=4 o j=0 o j=14 Entonces
				matrix(i,j)=1
			Sino matrix(i,j)=0	
			FinSi
		FinPara
	FinPara
	
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 14 Hacer
			Escribir matrix(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
