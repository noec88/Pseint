Algoritmo students
	Definir n_students, edad, i como entero
	Definir nota1, nota2, nota3, promedio Como Real
	Escribir "Ingrese la cantidad de estudiantes"
	Leer n_students
	
	Para i=1 hasta n_students Hacer
		Escribir "Alumno " i
		Escribir "Ingrese edad"
		Leer edad
		Escribir "Ingrese nota 1"
		Leer nota1
		Escribir "Ingrese nota 2"
		Leer nota2
		Escribir "Ingrese nota 3"
		Leer nota3
		promedio=(nota1+nota2+nota3)/3 
		Si promedio>=4 Entonces
			Escribir "El alumno " i " tiene " edad " años de edad. Su promedio es: " promedio " y aprobó el curso"
		Sino 
			Escribir "El alumno " i " tiene " edad " años de edad. Su promedio es: " promedio " y desaprobó el curso"
		FinSi
		
	FinPara
FinAlgoritmo
