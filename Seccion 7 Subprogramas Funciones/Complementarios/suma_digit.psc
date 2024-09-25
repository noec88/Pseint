//Crea una funci�n que calcule la suma de los d�gitos de un n�mero. 
//Ejemplo: 25 = 2 + 5 = 7. Nota: para obtener el �ltimo d�gito de un n�mero de 2 cifras o m�s, utiliza el resto de una divisi�n entre 10. 
//Recuerda el uso de las funciones Mod y Trunc.
Algoritmo suma_digit
	//Definici�n de variables, pedido al usuario y lectura. Invocaci�n a la funci�n.
	Definir num, resultado Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
Escribir "La suma de los d�gitos es " f_suma(num)	
FinAlgoritmo

//Si num es mayor a cero se define un digito que es igual a num mod 10, se hace la suma y se quitan los decimales. 

Funcion Resultado=f_suma(num)
	Definir suma, digito,resultado Como Entero
	Suma=0
	Mientras num>0 Hacer
		digito=num mod 10
		suma=suma+digito
		num=trunc(num/10)
	FinMientras
	//Se traslada la suma al resultado de la funci�n
Resultado=suma
FinFuncion

