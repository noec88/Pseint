// El n�nero que ingresa el usuario es la posici�n de la cadena de Fibonacci. Ej. La posici�n 5 es 5, la posici�n 6 es 8, etc. 
	Algoritmo Fibonacci_Serie
		Definir n, i, a, b, temp Como Entero
		Escribir "Introduce el valor de n:"
		Leer n
		
		Si n = 0 Entonces
			Escribir "El t�rmino ", n, " de la sucesi�n de Fibonacci es: 0"
		SiNo
			Si n = 1 Entonces
				Escribir "El t�rmino ", n, " de la sucesi�n de Fibonacci es: 1"
			SiNo
				//Ac� genera una variable auxiliar que le permite ir sumando los �ltimos dos n�meros. 
				a = 0
				b = 1
				Para i = 2 Hasta n Hacer
					temp = a + b
					a = b
					b = temp
				FinPara
				Escribir "El t�rmino ", n, " de la sucesi�n de Fibonacci es: ", b
			FinSi
		FinSi
FinAlgoritmo

