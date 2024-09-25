Algoritmo palabras_conespacios
	Definir frase, frase_espacios, letra Como Caracter
	Definir long, i como Entero
	frase_espacios= ""
	Escribir "Ingrese una frase: "
	Leer frase
	long= Longitud(frase)
	Para i=0 hasta long Hacer
		letra=concatenar(Subcadena(frase, i, i)," ")
		frase_espacios=frase_espacios+letra
	FinPara
	Escribir frase_espacios
	
	
	
FinAlgoritmo
