Algoritmo calificaciones
	Definir n_alumno Como cadena
	Definir n1, n2, n3, nfinal Como Real
	
	Escribir "Introduce el nombre del alumno (o deja vac�o para terminar):"
	Leer n_alumno
	
	Mientras n_alumno<>"" Hacer
		Escribir "Ingrese nota correspondiente a la parte pr�ctica"
		Leer n1
		Escribir "Ingrese nota correspondiente a la parte de problemas"
		Leer n2
		Escribir "Ingrese nota correspondiente a la parte te�rica"
		Leer n3
		Si n1>0 y n1<=10 y n2>0 y n2<=10 y n3>0 y n3<=10 entonces
			nfinal=  (n1*0.1) + (n2* 0.5) + (n3* 0.4)
			Escribir "La nota final del alumno " n_alumno " es " nfinal
		Sino 
			Escribir "Ingrese un rango v�lido de notas (1-10)"
		FinSi
		Escribir "Introduce el nombre del siguiente alumno (o dejar vac�o para terminar):"
		Leer n_alumno
	FinMientras
	
Escribir "Acci�n finalizada."
	
FinAlgoritmo
