//Crea un programa que calcule la suma de los primeros N números naturales, donde el valor de N se lee desde el teclado.
//Por ejemplo, si el usuario ingresa 4 se deberá calcular y mostrar en pantalla la suma de 1 + 2 + 3 + 4. 
Algoritmo num_naturales
	Definir n_user,i,suma Como Entero
	Escribir "Ingrese un número"
	Leer n_user
	suma=0
	Para i=0 hasta n_user Hacer
		suma=suma+i
	FinPara
	
	Escribir "La suma de los números naturales hasta el dígito ingresado por el usuario es " suma
	
	
	
	
FinAlgoritmo
