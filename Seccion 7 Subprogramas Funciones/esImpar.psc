Proceso esImpar
	Definir num Como Real
	Definir parimpar Como Caracter
	Escribir "Ingrese un n�mero para conocer su paridad"
	Leer num
	Si funcion_impar(num)
		Escribir "El n�mero es Par"
	SiNo
		Escribir "El n�mero es Impar"
		
	FinSi
	
	
FinProceso

Funcion paridad = funcion_impar (num)
	Definir paridad Como Logico
	Si num Mod 2 <> 0
		paridad = Falso
	SiNo
		paridad = Verdadero
	FinSi
FinFuncion

