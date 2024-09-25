//Solicita al usuario ingresar el valor del radio de una circunferencia y luego calcula y muestra por pantalla el área y perímetro. Para calcular estos valores, puedes usar las siguientes fórmulas:
//Area = PI * radio2 y Perimetro = 2 * PI * radio
Algoritmo radio_circunferencia
	Definir valor_radio Como Entero
	Definir Area Como Real
	Definir Perimetro Como Real
	Escribir "Ingrese el valor del radio de una circunferencia para calcular el área y el perímetro"
	Leer valor_radio
	Area= (valor_radio*valor_radio)*Pi
	Escribir "El Area de la circunferencia, según el radio ingresado es:", Area
	Perimetro = (valor_radio*PI*2)
	Escribir "El perímetro de la circunferencia, según el radio ingresado es:", Perimetro
	
FinAlgoritmo
