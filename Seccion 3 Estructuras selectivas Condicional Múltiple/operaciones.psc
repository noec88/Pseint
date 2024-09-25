Algoritmo operaciones
	Definir valor1,valor2 Como Entero
	Definir operacion como caracter
	Escribir "Ingrese el primer valor"
	Leer valor1
	Escribir "Ingrese el segundo valor"
	Leer valor2
	Escribir "Ingrese qué tipo de operación quiere realizar (S, R, M, D)"
	Leer operacion
	Segun operacion hacer
		"S","s":
			Escribir "El resultado de la suma es: ", valor1+valor2
		"R","r":
			Escribir "El resultado de la resta es: ", valor1-valor2 
		"M","m":
			Escribir "El resultado de la multiplicación es: ", valor1*valor2 
		"D", "d":
			Escribir "El resultado de la división es: ", valor1/valor2 
		De otro modo: 
			Escribir "Esta no es una operación válida."
	FinSegun

	
FinAlgoritmo
