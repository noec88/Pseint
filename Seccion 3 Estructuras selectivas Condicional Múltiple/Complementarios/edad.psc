Algoritmo edad
	Definir age, prefer, ocup Como Entero
	Escribir "Escriba su edad en n�meros enteros"
	Leer age
	Si age<13 Entonces
		Escribir " Ni�o/a. Te gusta hacer deportes (1) o preferis jugar a los videojuegos (2)?"
		Leer prefer
		Si prefer=1
			Escribir "Qu� bueno! la actividad f�sica es excelente para mantener una buena salud"
		Sino
			Escribir "Genial! Amamos que te gusten los eSports"
		FinSi
	FinSi
	Si age>13 y age<17 Entonces
		Escribir "Adolescente"
	FinSi
	Si age>18 y age<64 Entonces
		Escribir "Adulto. Te dedicas a estudiar (1) o a trabajar (2)" 
		Leer ocup
		Si ocup=1
			Escribir "Genial! Deseamos que tengas mucho �xito en tus estudios"
		Sino 
			Escribir "Excelente!"
		FinSi
		Si age>=65 Entonces
			Escribir "Adulto mayor"
		FinSi
	FinSi
	
	
FinAlgoritmo
