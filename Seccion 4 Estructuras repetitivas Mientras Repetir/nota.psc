Algoritmo nota
	Definir limite, numero, suma Como Real
	Escribir "Por favor, ingrese un l�mite positivo: "
	Leer limite
	suma = 0
	Mientras limite <= 0 Hacer
		Escribir "El l�mite debe ser un n�mero positivo. Intente de nuevo: "
		Leer limite
	FinMientras
	Mientras suma <= limite Hacer
		Escribir "Ingrese un n�mero: "
		Leer numero
		suma = suma + numero
	FinMientras
	Escribir "La suma de los n�meros ingresados ha superado el l�mite. Suma total: ", suma
	
FinAlgoritmo
