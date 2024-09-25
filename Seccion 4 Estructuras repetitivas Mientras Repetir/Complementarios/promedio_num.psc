Algoritmo promedio_num
	Definir num, cantidad, suma Como Entero
	Escribir "Ingrese una secuencia de números para calcular el promedio. Finalice la secuencia con -1"
	
	suma=0
	cantidad=0
	num=0
	
Mientras num<>-1 hacer 
	Escribir "Escriba un número entero"
	Leer num
	
	Si num<>-1 Entonces
		suma=suma+num	
		cantidad=cantidad+1
	FinSi
FinMientras

Escribir "El promedio de los números ingresados es " suma/cantidad

	
FinAlgoritmo

