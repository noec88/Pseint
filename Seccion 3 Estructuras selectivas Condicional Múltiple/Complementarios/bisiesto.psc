Algoritmo bisiesto
	Definir anio Como Entero
	Escribir "Escriba un año"
	Leer anio
	Si anio>999 y anio<10000 Entonces
		Escribir "Procesando fecha"
	FinSi
	
	Si anio mod 4=0 entonces
		Si (anio mod 100 <> 0) O (anio mod 400 = 0) Entonces
			Escribir "El año " anio " es bisiesto"
		SiNo
			Escribir "El año " anio " no es bisiesto"
		FinSi
	SiNo
		Escribir "El año no es bisiesto"
	FinSi
	
	
	
FinAlgoritmo
