
	Algoritmo multiplos
		definir total, i Como Entero
		
		total = 0
		
		para i=1 Hasta 100 Hacer
			// multiplos de 6, vale x2
			si i mod 2 == 0 o i mod 3 == 0 Entonces
				total = total + 1
			FinSi
			
		FinPara
		
		Escribir "La cantidad de números divisbles entre 2 y 3, des l 1 al 100, es: " total " ."
		
FinAlgoritmo
