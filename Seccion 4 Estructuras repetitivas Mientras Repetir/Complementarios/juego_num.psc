Algoritmo juego_num
	Definir x, num Como Entero
	x=Aleatorio(1,10)
	Escribir x
	Repetir
		Escribir "Adivine el número escondido (X) (entre 1 y 10)"
		Leer num
		Si num>x Entonces
			Escribir "El número " num " es mayor a X "
		FinSi
		Si num<x entonces
			Escribir "El número " num " es menor a X"
		FinSi		
	Hasta Que num=x
	
	Escribir "Acertijo resuelto! El número escondido es " x
	
FinAlgoritmo
