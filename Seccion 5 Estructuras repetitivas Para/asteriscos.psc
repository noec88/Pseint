Algoritmo asteriscos
	Definir altura, i, j Como Entero
	Definir simbolo Como Caracter
	
	Escribir "Ingrese la altura de su escalera"
	Leer altura
	
	simbolo="*"
	
	Para i=1 hasta altura Hacer
		Escribir ""
		Para j=1 hasta altura +1 -i Hacer
			Escribir sin saltar simbolo 
		FinPara
	FinPara
	
	Escribir ""	
	
	
FinAlgoritmo
