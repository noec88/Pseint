Algoritmo vectores5
	Definir vector, centinela Como Logico
	Definir i, contadorfalso Como Entero
	//Llenado del vector con elementos lógicos.
	Dimension vector(5)
	Para i = 0 Hasta 4 Hacer
		Escribir "Ingrese Verdadero o Falso"
		Leer vector(i)
	FinPara
	//Mostrar en pantalla los elementos de los vectores.
	Para i=0 Hasta 4 Hacer
		Si i < 4 Entonces
			Escribir vector(i) ", " Sin Saltar
		SiNo
			Escribir vector(i) "."
		FinSi
	FinPara
	//Determinar y mostrar un mensaje en pantalla indicando si todos los elementos del vector son verdaderos.
	centinela = Verdadero
	contadorfalso = 0
	Para i=0 Hasta 4 Hacer
		Si vector(i) == Falso Entonces
			centinela = Falso
			contadorfalso = contadorfalso+1
		FinSi
	FinPara
	Si centinela = Falso Entonces
		Escribir "No todos los elementos del vector son verdaderos."
	SiNo
		Escribir "Todos los elementos del vector son verdaderos."
	FinSi
	//Determinar y mostrar un mensaje en pantalla indicando si al menos uno de los elementos del vector es verdadero (o falso), junto con la posición en la que se encuentra.
	Para i=0 Hasta 4 Hacer
		Si vector(i) == Verdadero Entonces
			Escribir "En la posición " i+1 " hay un verdadero."
		Sino
			Escribir "En la posición " i+1 " hay un falso."
		FinSi
	FinPara
//Determinar y mostrar un mensaje en pantalla indicando si todos los elementos del vector son falsos (lo hicimos más arriba con el contadorfalso)
	Si contadorfalso = 5 Entonces
		Escribir "Todos los elementos del vector son falsos."
	SiNo
		Escribir "Hay al menos un elemento verdadero en el vector."
		
	FinSi
	
FinAlgoritmo