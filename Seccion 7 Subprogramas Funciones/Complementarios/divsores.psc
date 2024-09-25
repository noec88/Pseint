Algoritmo divsores
	//Diseña una función que calcule y retorne la suma de todos los divisores de un número n, excluyendo n.
	//El valor de n debe ser ingresado por el usuario. Recuerda nombrar y guardar tu algoritmo.
	Definir n,i Como Entero
	Definir d, sumdiv como real
	Escribir "Ingrese un número mayor a 1"
	Leer n 
	sumdiv=0
	i=1
	Escribir "La suma de los divisores del número es " sumadiv(i,n,sumdiv)
FinAlgoritmo

Funcion resultado=sumadiv(i,n,sumdiv)
	Para i=1 hasta n-1 Hacer
		Si n%i=0 Entonces
			sumdiv=sumdiv+i
		FinSi
	FinPara
	Escribir sumdiv
	
	
	
FinFuncion

