//Calcular el monto total que recibe un vendedor teniendo en cuenta su salario básico  más el 10% que recibe por cada una de las ventas que realiza
Algoritmo salario_reload
	Definir basico, monto, promedio Como Real
	Definir nventas, i, suma como entero
	
	Escribir "Ingrese su salario básico"
	Leer basico
	Escribir "Ingrese el número de ventas realizadas en el mes"
	Leer nventas
	i=0
	suma=0

	Repetir 
		Escribir "Ingrese monto de venta " 
		Leer monto
		suma=suma+monto
		i=i+1
	Hasta que i=nventas
		
	promedio=suma*0.10
	Escribir "Su número de ventas fue " nventas " y el monto obtenido por ellas fue " promedio ". Su salario total es " basico+promedio
	
	
	
	
		
FinAlgoritmo
