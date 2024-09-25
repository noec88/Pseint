Algoritmo suma_pares
	Definir num, suma, contador, par Como Entero
	suma=0
	contador=0
	par=2
	Escribir "Escribir un número entero para sumar números pares de acuerdo a esta cifra"
	Leer num 
	Repetir
		suma=suma+par
		par=par+2
		contador=contador+1

	Hasta Que contador=num
	
	Escribir "La suma de los números pares de acuerdo a la cifra ingresada es " suma
	
FinAlgoritmo
