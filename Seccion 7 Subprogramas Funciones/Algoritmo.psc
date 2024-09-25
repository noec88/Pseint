Algoritmo Multiplos
		Definir num1,num2 Como Entero
		Escribir "Ingrese por favor ún número"
		Leer num1
		Escribir "Ingrese por favor ún número"
		Leer num2
		Escribir "",esMultiplos(num1,num2)
		
FinAlgoritmo

Funcion resultado=esMultiplos(num1,num2)
	Definir resultado como logico
	resultado=num1 % num2==0
FinFuncion

