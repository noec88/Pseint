Algoritmo minimo_maximo
	Definir min, max, nentero,contador como entero
Repetir
	Escribir "Ingrese un n�mero que ser� considerado el m�nimo"
	Leer min
	Escribir "Ingrese un n�mero que ser� considerado el m�ximo (debe ser mayor que el m�nimo)"
	Leer max
Hasta que  min<max 


contador=0	
	Repetir
		Escribir "Ingrese un n�mero entero entre ambos extremos"
		Leer nentero
		contador=contador+1
	Hasta que nentero<min o nentero>max 
	
Escribir "La cantidad de n�meros ingresados es " contador
	
	
FinAlgoritmo
