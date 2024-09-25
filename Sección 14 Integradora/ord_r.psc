Algoritmo ord_r
	// s u b p r o c e s o * *
	// * s u b p r o c e s o *
	
	Definir i, j, posr Como Entero
	Definir vector Como Caracter
	
	i = 0
	posr = 1
	Dimension vector[12]
	
	Para j=0 Hasta longitud(palabra)-1 Hacer
		matriz[i, j]=Subcadena(palabra, j, j)
	FinPara
	
	rotacion(vector, posr, i)
	
	Para i = 0 Hasta 11 Hacer
		Escribir vector[i], " " Sin Saltar
	FinPara
FinSubProceso

FinAlgoritmo

SubProceso rotacion(vector, posr, i)
	Definir num_rot Como Entero
	num_rot = 5 - posr
	
	
	para i = 11 Hasta num_rot Con Paso -1 Hacer
		vector[i] = Subcadena(palabra, )
	FinPara
	
	
FinSubProceso

