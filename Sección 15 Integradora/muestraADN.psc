Algoritmo muestraADN
	
	Definir matriz Como Caracter
	Definir secuencia Como Cadena
	Definir m, limite1, limite2 Como Entero
	limite1=9
	limite2=16
	
	secuencia=ingresarFrase(limite1, limite2)
	Escribir ""
	m=raiz(Longitud(secuencia))
	
	Dimension matriz[m,m]
	rellenarMatriz(matriz, m, secuencia)
	Si validarPatron(matriz, m) Entonces
		Escribir "¡Felicidades! La muestra contiene patrones específicos en sus diagonales"
		imprimirMatriz(matriz, m, m)
	SiNo
		Escribir "La muestra NO contiene los patrones especificados en sus diagonales"
	FinSi
	
FinAlgoritmo
SubProceso imprimirMatriz(matriz, n, m)
	Definir i, j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion r<- ingresarFrase(lim1, lim2)
	Definir r Como Cadena
	Definir c Como Caracter
	Definir i Como Entero
	r=""
	c=""
	i=0
	Mientras Longitud(r)<>lim1 Y Longitud(r)<>lim2 Hacer
		Leer r
		Si Longitud(r)<>lim1 Y Longitud(r)<>lim2 Entonces
			Escribir "Longitud de la secuencia ", Longitud(r), ". Intente de nuevo"
		SiNo
			Mientras i<Longitud(r) Hacer
				c= Mayusculas(Subcadena(r,i,i))
				Si c<>"A" Y c<>"B" Y c<>"C" Y c<>"D" Entonces
					Escribir "Caracteres errados. Intente de nuevo."
					r=""
				FinSi
				i=i+1
			FinMientras
			i=0
		FinSi
	FinMientras
FinFuncion

SubProceso rellenarMatriz(matriz, m, palabra)
	Definir i, j, k Como Entero
	k=0
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz[i,j]=Subcadena(palabra,k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso


Funcion patron<-validarPatron(matriz, m)
	Definir i Como Entero
	Definir patron Como Logico
	
	patron = Verdadero
	i=0
	
	Mientras patron==Verdadero Y i<m-1 Hacer
		Si matriz[i,i] == matriz[i+1,i+1] Entonces
			patron=Verdadero
		SiNo
			patron=Falso
		FinSi
		i=i+1
	FinMientras
	i=0
	Mientras patron==Verdadero Y i<m-1 Hacer
		Si matriz[i,m-1-i] == matriz[i+1,(m-1)-(i+1)] Entonces
			patron=Verdadero
		SiNo
			patron=Falso
		FinSi
		i=i+1
	FinMientras
FinFuncion

