//Crea una función que calcule la suma de los dígitos de un número. 
//Ejemplo: 25 = 2 + 5 = 7. Nota: para obtener el último dígito de un número de 2 cifras o más, utiliza el resto de una división entre 10. 
//Recuerda el uso de las funciones Mod y Trunc.
Algoritmo suma_digit
	//Definición de variables, pedido al usuario y lectura. Invocación a la función.
	Definir num, resultado Como Entero
	Escribir "Ingrese un número"
	Leer num
Escribir "La suma de los dígitos es " f_suma(num)	
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
	//Se traslada la suma al resultado de la función
Resultado=suma
FinFuncion

