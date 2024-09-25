Algoritmo SizeN
	
	Definir vectorNumeros, i, dimensionIngresada como Entero
	Escribir "Determine de que dimension quiere su vector: "
	Leer dimensionIngresada
	
	Dimension vectorNumeros[dimensionIngresada]
	Escribir "Ingrese un numero:"
	Para i = 0 hasta dimensionIngresada-1 con paso 1 hacer
		
		Leer vectorNumeros[i]
		
	FinPara
	
	
	Escribir "El mayor numero del vector es: " MAYOR(vectorNumeros,dimensionIngresada)
	
FinAlgoritmo

Funcion resultado= MAYOR (vector,dimensionIngresada)
	Definir resultado, i como Entero
	
	resultado = vector[0]
	
	Para i = 0 hasta dimensionIngresada-1 hacer
		Si resultado < (vector[i]) Entonces
			resultado = vector [i]
		FinSi
		
	FinPara
FinFuncion