Algoritmo student_notes
	Definir notas_estudiantes como reales
	Definir i, deficientes,regulares,buenos,excelentes como entero
	Dimension notas_estudiantes(100)
	
	Para i=0 hasta 99 Hacer
		notas_estudiantes(i)=aleatorio(0,10)
	FinPara
	
	deficientes=0
	regulares=0
	buenos=0
	excelentes=0
	
	Para i=0 hasta 99 hacer
	Si notas_estudiantes(i)>=0 y notas_estudiantes(i)<4 Entonces
		deficientes=deficientes+1
	Fin si
		
	Si notas_estudiantes(i)>=4 y notas_estudiantes(i)<7 Entonces
		regulares=regulares+1
	FinSi
		
	Si notas_estudiantes(i)>=7 y notas_estudiantes(i)<9 Entonces
		buenos=buenos+1
	FinSi
		
	Si notas_estudiantes(i)>=9 y notas_estudiantes(i)<=10 Entonces
		excelentes=excelentes+1
	FinSi
	Finpara
	
	Escribir "Hay " deficientes " alumnos deficientes (0-3)." 
	Escribir "Hay " regulares " alumnos regulares (4-6)." 
	Escribir "Hay " buenos " alumnos buenos (7-8)." 
	Escribir "Hay " excelentes " alumnos excelentes (9-10)." 
	
FinAlgoritmo
