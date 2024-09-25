Algoritmo nombre_futbol
	Definir nombre,first_letra, lastletra como caracter
	Definir long Como Entero
	Escribir "Escriba nombre equipo"
	Leer nombre
	first_letra= Subcadena(nombre,0,0)
	first_letra= Mayusculas(first_letra)
	Si first_letra="A" entonces
		Escribir "Correcto"
	Sino 
		Escribir "Incorrecto"
	FinSi
	
	Long=Longitud(nombre)
	lastletra= Subcadena(nombre, long-1,long)
	lastletra=Mayusculas(lastletra)
	
	Si first_letra=lastletra Entonces
		Escribir "Correcto"
	Sino 
		Escribir "Incorrecto"
	FinSi
	
	
	
	
FinAlgoritmo
