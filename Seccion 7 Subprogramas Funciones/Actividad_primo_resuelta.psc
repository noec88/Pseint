Algoritmo Actividad_primo
	Definir varnumero Como Entero
	Escribir "Ingrese un num entero"
	Leer varnumero
	Escribir "El num es primo??" Numprimmo(varnumero) 
FinAlgoritmo

Funcion varResultado= Numprimmo(varnumero)
	Definir varResultado Como Logico
	Definir varcontador, vardivisor Como Entero
	vardivisor=1
	varcontador=0
	
	Mientras vardivisor<=varnumero Hacer
		Si (varnumero%vardivisor=0) Entonces
			Escribir (varnumero%vardivisor)
			varcontador=varcontador+1
		FinSi
		vardivisor=vardivisor+1
	FinMientras
	
	Si varcontador=2 Entonces
		varResultado=verdadero 
	Sino varResultado=falso
	FinSi
	FinFuncion
	