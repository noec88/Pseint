Algoritmo dimensionIngresada
	Definir listanum, tamanio, numeroBuscado, i Como Entero
	Definir encontrado Como Cadena
	encontrado = ""
	
	Escribir "Ingrese tamaño arreglo:"
	Leer tamanio
	
	Dimension listanum[tamanio]
	
	Para i = 0 Hasta tamanio - 1 Hacer
		listanum[i] = azar(24) + 1
		Escribir listanum[i], " " Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "Ingrese número a buscar:"
	Leer numeroBuscado
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Si listanum[i] == numeroBuscado Entonces
			encontrado = encontrado + " " + ConvertirATexto(i)
		FinSi
	FinPara
	
	Si encontrado == "" Entonces
		Escribir "Número no encontrado"
	SiNo
		Escribir "Número en posición ", encontrado
	FinSi
	
FinAlgoritmo