Algoritmo juego_num
	Definir x, num Como Entero
	x=Aleatorio(1,10)
	Escribir x
	Repetir
		Escribir "Adivine el n�mero escondido (X) (entre 1 y 10)"
		Leer num
		Si num>x Entonces
			Escribir "El n�mero " num " es mayor a X "
		FinSi
		Si num<x entonces
			Escribir "El n�mero " num " es menor a X"
		FinSi		
	Hasta Que num=x
	
	Escribir "Acertijo resuelto! El n�mero escondido es " x
	
FinAlgoritmo
