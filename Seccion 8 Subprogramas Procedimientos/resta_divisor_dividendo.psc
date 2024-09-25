Algoritmo resta_divisor_dividendo
	Definir n1, n2, resultado, contador_restas Como Entero
	Escribir "Ingrese un número"
	Leer n1
	Escribir "Ingrese otro número"
	Leer n2
	operacion(n1,n2,resultado,contador_restas)
	Escribir "El residuo es " resultado " y el cociente es " contador_restas
	
FinAlgoritmo

Subproceso operacion(n1,n2,resultado por referencia, contador_restas por referencia)
	resultado=n1-n2 
	contador_restas=1
	Mientras resultado>n2 Hacer
		resultado=resultado-n2
		contador_restas=contador_restas+1
	FinMientras
	
FinSubProceso
