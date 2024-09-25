Algoritmo nota_estudiantes
	Definir nalumnos, i, contador_parcial como entero
	Definir integrador, expo, parcial, promedio,suma_promedios,contador_desaprobados,contador_integrador, mayorexpo como real
	
	Repetir
		Escribir "Ingrese la cantidad de alumnos"
		Leer nalumnos
		Si nalumnos<=0 
			Escribir "Número inválido"
		FinSi
	Mientras Que nalumnos<=0 
	
	
	Para i=1 Hasta nalumnos
		Escribir "Ingrese las notas del alumno " i
		Escribir "Ingrese la nota correspondiente al examen integrador"
		Leer integrador
		Escribir "Ingrese la nota correspondiente a la exposición"
		Leer expo
		Escribir "Ingrese la nota correspondiente al examen parcial"
		Leer parcial
		
	FinPara
	
	//Cálculo del promedio final de los alumnos que reprobaron el curso (-4)
	promedio=(integrador+expo+parcial)/3
	suma_promedios=0
	contador_desaprobados=0
	Si promedio<4 Entonces
		suma_promedios=suma_promedios+promedio
		contador_desaprobados=contador_desaprobados+1
	FinSi
	Escribir "El promedio final de los alumnos desaprobados es" suma_promedios/contador_desaprobados
	
	//Cálculo del  porcentaje de alumnos con una nota de integrador mayor a 7.5
	contador_integrador=0
	Si integrador>=7.5 Entonces
		contador_integrador=contador_integrador+1
		Escribir "El procentaje de alumnos con una nota de integrador mayor a 7.5 es " (contador_integrador/nalumnos)*100 "%"
	FinSi
		
	//Cálculo de la mayor nota obtenida en las exposiciones
	mayorexpo=0
	Si expo>mayorexpo Entonces
		expo=mayorexpo
	FinSi
	Escribir "La mayor nota obtenida en las exposiciones es: " mayorexpo
	
	//Cálculo de ltotal de estudiantes que obtuvieron una nota en el Parcial entre 4.0 y 7.5
	contador_parcial=0
	Si parcial>=4 y parcial<=7.5 Entonces
		contador_parcial=contador_parcial+1		
	FinSi
	Escribir  "La cantidad de estudiantes con nota en el Parcial entre 4.0 y 7.5 es: " contador_parcial
 
FinAlgoritmo
