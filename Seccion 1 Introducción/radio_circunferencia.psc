//Solicita al usuario ingresar el valor del radio de una circunferencia y luego calcula y muestra por pantalla el �rea y per�metro. Para calcular estos valores, puedes usar las siguientes f�rmulas:
//Area = PI * radio2 y Perimetro = 2 * PI * radio
Algoritmo radio_circunferencia
	Definir valor_radio Como Entero
	Definir Area Como Real
	Definir Perimetro Como Real
	Escribir "Ingrese el valor del radio de una circunferencia para calcular el �rea y el per�metro"
	Leer valor_radio
	Area= (valor_radio*valor_radio)*Pi
	Escribir "El Area de la circunferencia, seg�n el radio ingresado es:", Area
	Perimetro = (valor_radio*PI*2)
	Escribir "El per�metro de la circunferencia, seg�n el radio ingresado es:", Perimetro
	
FinAlgoritmo
