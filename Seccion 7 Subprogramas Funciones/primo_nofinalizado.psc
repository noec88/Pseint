Algoritmo primo_nofinalizado
	Definir num Como real
	Escribir "Ingrese un n�mero entero"
	Leer num
	Escribir "�El n�mero es primo? ", esPrimo(num)
FinAlgoritmo

Funcion resultado = esPrimo(num)
	definir i Como Entero
	definir resultado Como logico
	i = 2
	Repetir i <= num Hacer
		Si num mod num-1= 0 Entonces
			resultado=verdadero
		FinSi
		i = i + 1
	Hasta que 
	
FinFuncion

