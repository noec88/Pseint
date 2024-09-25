Algoritmo Matriz_Alinear_Letras
	
	Definir matriz Como Caracter
	Definir n, m, fila, posicion, opc Como Entero
	Definir palabra como cadena
	
	opc=0
	
	Escribir "Inserte la dimensión de la matriz (nxm):"
	Leer n, m
	
	Dimension matriz[n, m]
	
	Repetir
		
		Escribir "Escoja una de las opciones:"
		
		Escribir "1. Inicializar matriz de asterizcos."
		Escribir "2. Imprimir matriz."
		Escribir "3. Insertar la palabra en una fila."
		Escribir "4. Agregar palabra en matriz."
		Escribir "5. Reordenar matriz."
		Escribir "6. Salir."
		
		Leer opc
		
		Segun opc Hacer
			1:
				InicializarMatriz(matriz, n, m)
			2:
				ImprimirMatriz(matriz, n, m)
			3:
				DigitarFila_y_Palabra(n, m, fila, palabra)
			4:
				AgregarPalabras_en_Matriz(matriz, palabra, fila, n, m)
			5:
				BuscarR(matriz, fila, m, posicion)
		FinSegun
		
	Mientras Que opc <> 6
	
FinAlgoritmo
///---------------------------------------
SubProceso InicializarMatriz(matriz, n, m)
	
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz[i, j]="*"
		FinPara
	FinPara
	
FinSubProceso
///-------------------------------------
SubProceso ImprimirMatriz(matriz, n, m)
	
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir matriz[i, j] " | " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
///------------------------------------
SubProceso DigitarFila_y_Palabra(n, m, fila, palabra)
	
	fila=0
	
	//Leer fila
	Escribir "Seleccione una fila para agregar una palabra (de 1 a " n "):"
	Leer fila
	
	Mientras fila<1 o fila>n Hacer
		Escribir "Fila fuera de rango. Inserte nuevamente un valor entre 0 y " n ":"
		Leer fila
	FinMientras
	
	//Leer palabra
	Escribir "Inserte una palabra de máximo " m " caracteres:"
	Leer palabra
	
	Mientras Longitud(palabra)>m Hacer
		Escribir "Su palabra es muy larga. Tiene " Longitud(palabra) " caracteres."
		Escribir "Inserte una palabra de máximo " m " caracteres:"
		Leer palabra
	FinMientras
	
FinSubProceso
///--------------------------------------------------------
SubProceso AgregarPalabras_en_Matriz(matriz, palabra, fila, n, m)
	
	Definir i, j Como Entero
	
	i=fila
	Para j=0 Hasta longitud(palabra)-1 Hacer
		matriz[i, j]=Subcadena(palabra, j, j)
	FinPara
	
FinSubProceso
///-----------------------------------------------------------
SubProceso BuscarR(matriz, fila, m, posicion Por Referencia)
	
	Definir i, j Como Entero
	Definir encontrada Como Logico
	
	posicion=0
	encontrada=Falso
	
	i=fila
	Para j=0 Hasta m-1 Hacer
		si matriz[i, j]="r" Entonces
			encontrada=Verdadero
			posicion=j
			j=m-1
		FinSi
	FinPara
	
	si encontrada=Verdadero Entonces
		Escribir "La r está en la posición " posicion+1 "."
	SiNo
		Escribir "Esta palabra no tiene r."
	FinSi
	
FinSubProceso
///----------------------------------------------------
