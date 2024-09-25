Algoritmo nombre_competencia
	Definir nombre como caracter
	Escribir "Ingrese por favor un nombre para la competencia (puede ser frase o palabra)"
	Leer nombre 
	Si Longitud(nombre)=4 Entonces
		Escribir Concatenar(nombre,"!")
	SiNo 
		Escribir Concatenar(nombre,"?")
		
	FinSi
FinAlgoritmo
