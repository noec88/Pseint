// El núnero que ingresa el usuario es la posición de la cadena de Fibonacci. Ej. La posición 5 es 5, la posición 6 es 8, etc. 
	Algoritmo Fibonacci_Serie
		Definir n, i, a, b, temp Como Entero
		Escribir "Introduce el valor de n:"
		Leer n
		
		Si n = 0 Entonces
			Escribir "El término ", n, " de la sucesión de Fibonacci es: 0"
		SiNo
			Si n = 1 Entonces
				Escribir "El término ", n, " de la sucesión de Fibonacci es: 1"
			SiNo
				//Acá genera una variable auxiliar que le permite ir sumando los últimos dos números. 
				a = 0
				b = 1
				Para i = 2 Hasta n Hacer
					temp = a + b
					a = b
					b = temp
				FinPara
				Escribir "El término ", n, " de la sucesión de Fibonacci es: ", b
			FinSi
		FinSi
FinAlgoritmo

