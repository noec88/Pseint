Algoritmo dimensionIngresada
	Definir listanum, tamanio, numeroBuscado, i Como Entero
	Definir encontrado Como Cadena
	encontrado = ""
	
	Escribir "Ingrese tama�o arreglo:"
	Leer tamanio
	
	Dimension listanum[tamanio]
	
	Para i = 0 Hasta tamanio - 1 Hacer
		listanum[i] = azar(24) + 1
		Escribir listanum[i], " " Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "Ingrese n�mero a buscar:"
	Leer numeroBuscado
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Si listanum[i] == numeroBuscado Entonces
			encontrado = encontrado + " " + ConvertirATexto(i)
		FinSi
	FinPara
	
	Si encontrado == "" Entonces
		Escribir "N�mero no encontrado"
	SiNo
		Escribir "N�mero en posici�n ", encontrado
	FinSi
	
FinAlgoritmo