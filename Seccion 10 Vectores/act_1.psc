Algoritmo act_1
	Definir nenteros, i como entero
	Dimension nenteros(10)
	
	Escribir "Ingrese diez números enteros"
	Para i=0 hasta 9 Hacer
		Leer nenteros(i)
	FinPara
	
	Para i=0 hasta 9 Hacer
		Si i=9 entonces 
			Escribir  nenteros(i)
		Sino 
			Escribir nenteros(i) "," Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
