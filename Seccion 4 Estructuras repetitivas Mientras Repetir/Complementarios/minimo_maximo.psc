Algoritmo minimo_maximo
	Definir min, max, nentero,contador como entero
Repetir
	Escribir "Ingrese un número que será considerado el mínimo"
	Leer min
	Escribir "Ingrese un número que será considerado el máximo (debe ser mayor que el mínimo)"
	Leer max
Hasta que  min<max 


contador=0	
	Repetir
		Escribir "Ingrese un número entero entre ambos extremos"
		Leer nentero
		contador=contador+1
	Hasta que nentero<min o nentero>max 
	
Escribir "La cantidad de números ingresados es " contador
	
	
FinAlgoritmo
