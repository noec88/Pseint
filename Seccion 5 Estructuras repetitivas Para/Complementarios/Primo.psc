Algoritmo Actividad_primo
	Definir varnumero, varcontador, vardivisor Como Entero
	Definir varResultado Como Logico
	Escribir "Ingrese un num entero"
	Leer varnumero
	vardivisor=1
	varcontador=0
	
	Mientras vardivisor<=varnumero Hacer
		Si (varnumero%vardivisor=0) Entonces
			varcontador=varcontador+1
		FinSi
		vardivisor=vardivisor+1
	FinMientras
	
	Si varcontador=2 Entonces
		varResultado=verdadero 
		Escribir "El n�mero es primo"
	Sino varResultado=falso
		Escribir "El n�mero no es primo"
	FinSi
FinAlgoritmo
