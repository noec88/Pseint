Algoritmo escaleraNum
	
	Definir altura, i, j Como Entero
	Definir step Como Caracter
	Escribir "Ingrese su altura: "
	Leer altura
	
	step=""
	Para j=altura Hasta 1 Con Paso -1 Hacer
		Para i=1 Hasta j Hacer
			step=step+"*"
		FinPara
		Escribir step
		step=""
	FinPara
	
	FinAlgoritmo