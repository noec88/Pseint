Algoritmo act_1
	Definir a,b Como Entero
	Escribir "ingrese primer n�mero"
	Leer a
	Escribir "Ingrese segundo n�mero"
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

