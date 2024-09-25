	Algoritmo capicua
		Definir n, a, b Como Entero
		Escribir 'digita un numero de 3 cifras'
		Leer n
		// la funcion trunc nos arroja el cociente de una division
		a <- trunc(n/100)
		b <- n MOD 10
		Si a==b Entonces
			Escribir 'el numero ', n, ' es un numero capicua'
		SiNo
			Escribir 'el numero ', n, ' no es un numero capicua'
		FinSi
FinAlgoritmo
