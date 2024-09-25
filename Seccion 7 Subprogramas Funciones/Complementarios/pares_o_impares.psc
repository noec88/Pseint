//
//Diseña una función que determine si todos los dígitos de un número ingresado por el usuario son impares (por ejemplo: 333, 55, etc.). 
//Para ello, separa el número en dígitos y verifica si cada uno es par o impar. 
//			Nota: recuerda el uso de las funciones Mod y Trunc. 
//				No conviertas el número a cadena para realizar el ejercicio.
Algoritmo pares_o_impares
	Definir num Como Entero
	Definir resultado Como Logico
	Definir digito como entero
	Escribir "Ingrese un número"
	Leer num
	resultado=calculo(num)
	Si resultado=verdadero Entonces
		Escribir "Todos los dígitos son impares"
	SiNo
		Escribir "No todos los dígitos son impares"
	FinSi
FinAlgoritmo

Funcion resultado=calculo(num)
	Definir digito como entero
	Definir resultado como logico
	resultado=verdadero
	Mientras num>0 Hacer
		digito=num mod 10
		Si digito mod 2=0 Entonces
			resultado=falso
		FinSi
		num=trunc(num/10)
	FinMientras
	
FinFuncion

	