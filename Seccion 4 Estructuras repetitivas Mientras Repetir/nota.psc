Algoritmo nota
	Definir limite, numero, suma Como Real
	Escribir "Por favor, ingrese un límite positivo: "
	Leer limite
	suma = 0
	Mientras limite <= 0 Hacer
		Escribir "El límite debe ser un número positivo. Intente de nuevo: "
		Leer limite
	FinMientras
	Mientras suma <= limite Hacer
		Escribir "Ingrese un número: "
		Leer numero
		suma = suma + numero
	FinMientras
	Escribir "La suma de los números ingresados ha superado el límite. Suma total: ", suma
	
FinAlgoritmo
