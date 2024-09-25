Algoritmo names
	Definir nombres Como cadena
	Definir long, num1,i Como entero
	
	Escribir "Ingrese el tamaño de dos vectores que almacenarán nombres y su respectiva longitud"
	Leer num1
	
	Dimension nombres(num1)
	Dimension long(num1)
	
	Para i=0 hasta num1-1 Hacer
		Escribir "Ingrese el nombre de la persona "
		Leer nombres(i)
		Long(i)=Longitud(nombres(i))
	FinPara
	
	Para i=0 Hasta num1-1 Hacer
        Escribir "Nombres: " nombres(i) " Longitudes: " long(i)
	FinPara
	
FinAlgoritmo
