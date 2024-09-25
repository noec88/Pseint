//Diseña un algoritmo que permita obtener el número invertido de un número de dos cifras. Ejemplo, si se introduce 23 que muestre 32.
Algoritmo invertir_cifras
	Definir n,c1,c2 Como Entero
	Escribir "Ingrese un número de dos cifras"
	Leer n
	//Si n=23
	c1= TRUNC (n/10)
	//23/10 da 2 (saca el decimal)
	c2= n MOD 10
	//El residuo de dividir  23/10 es 3 
	Escribir " El inverso es ", c2,c1
	
	
	
FinAlgoritmo
