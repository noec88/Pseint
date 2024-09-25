Algoritmo numsenteroshastacero
	Definir n, num, contador, suma, num_max, num_min Como Entero
	Definir promedio como real
	contador=0
	suma=0
	num_min=99999
	num_max=0
	
	Escribir "Escribir un número entero o ingresa 0 para finalizar"
	Leer num
	
	Mientras num<>0 hacer
		suma=suma+num
		contador=contador+1
		Si num<num_min entonces 
			num_min=num
		FinSi
		
		Si num>num_max Entonces
			num_max=num
		FinSi
		
		Escribir "Escribir un número entero o ingresa 0 para finalizar"
		Leer num
	FinMientras
	
	promedio=suma/contador
	Escribir "El número máximo es " num_max ". El número mínimo es " num_min 
	Escribir "El promedio de los números ingresados es " promedio
	
FinAlgoritmo
