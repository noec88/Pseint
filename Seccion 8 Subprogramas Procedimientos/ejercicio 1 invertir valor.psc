Algoritmo act_1
	Definir a,b Como Entero
	Escribir "ingrese primer número"
	Leer a
	Escribir "Ingrese segundo número"
	Leer b
	invertirValor(a, b)
	Escribir "El primer numero invertido es ", a, " y el segundo numero invertido es ", b
	
FinAlgoritmo


SubProceso invertirValor(a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux
FinSubProceso

