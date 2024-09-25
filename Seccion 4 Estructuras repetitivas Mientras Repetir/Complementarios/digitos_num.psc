Algoritmo digitos_num
	Definir contador como entero
	Definir num como real
	Escribir "Ingrese un número entero"
	Leer num
	
	contador=1	
	Mientras num>=10 Hacer
		num=num/10
		contador=contador+1
	FinMientras
	Escribir "El número ingresado tiene " contador " cifras"
	
	
FinAlgoritmo
