Algoritmo integ_act1
	// Se requiere crear una matriz con palabras específicas y luego ajustarlas de manera que la primera letra 'R' de cada palabra quede en la posición 5,
	// alineándose correctamente. Para abordar este problema de manera eficiente y organizada, se propone dividir el trabajo en subprogramas o funciones.
	
	Definir n, m, alineacion Como Entero
	Definir matriz, palabras Como Cadena
	
	m = 12
	n = 9
	alineacion = 5
	
	Dimension matriz[n,m], palabras[m]
	
	inicializarMatriz(matriz, n, m)
	
	Escribir "Escriba las palabras separadas de enter:"
	capturaPalabras(matriz, palabras, n, m)
	Escribir ""
	imprimirMatriz(matriz, n, m)
	acomodarPalabra(matriz, palabras, n, m, alineacion)
	Escribir ""
	imprimirMatriz(matriz, n, m)
	
	
FinAlgoritmo

SubProceso capturaPalabras(matriz, vec, n, m)
	Definir i, j Como Entero
	Para i=0 Hasta n-1 Hacer
		Leer vec[i]
		agregarPalabra(matriz, i, vec[i])
	FinPara
FinSubProceso

SubProceso inicializarMatriz(matriz, n, m)
	Definir i, j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz[i,j]= "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, n, m)
	Definir i, j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz, fila, palabra)
	Definir i, j Como Entero
	j=0
	Para i=0 Hasta Longitud(palabra)-1 Hacer
		matriz[fila,j] = Mayusculas(Subcadena(palabra, i,i))
		j = j+1
	FinPara
FinSubProceso

Funcion r<- buscarR(matriz, i, m)
	Definir r, j Como Entero
	j=0
	r=-1
	Mientras r=-1 Y j<=m-1 Hacer
		Si matriz[i,j]=="R" Entonces
			r=j
		FinSi
		j = j+1
	FinMientras
	
FinFuncion

SubProceso acomodarPalabra(matriz, vec, n, m, alineacion)
	Definir r, i, j, k Como Entero
	Definir palabra Como Cadena
	r=0
	Para i=0 Hasta n-1 Hacer
		palabra=""
		r = buscarR(matriz, i, m)
		k=0
		Mientras k < alineacion-r Hacer
			palabra=palabra + "*"
			k=k+1
		FinMientras
		Para j=0 Hasta Longitud(vec[i])-1 Hacer
			palabra=palabra + matriz[i,j]
		FinPara
		agregarPalabra(matriz, i, palabra)
	FinPara
FinSubProceso

