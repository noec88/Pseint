Algoritmo letra_frase
	Definir letra Como Caracter
	Definir frase como cadena
	Definir cantidad Como Entero
	Escribir "Ingrese frase"
	Leer frase
	Escribir "Ingrese letra"
	Leer letra
	Escribir "La cantidad de veces que aparece la letra en la frase es ", letras_repetidas(frase,letra)
	
FinAlgoritmo

Funcion contador=letras_repetidas(frase,letra)
	Definir contador, i como entero
	contador=0
	
	Para i=0 hasta longitud(frase) Hacer
		Si subcadena(frase, i,i)=letra Entonces
			contador=contador+1			
		FinSi
	FinPara
FinFuncion
