Algoritmo nombre_equipo
	Definir equipo, may como caracter
	Definir primera, ultima como caracter
	Definir num Como Entero
	Escribir "Ingrese el nombre de su equipo"
	Leer equipo 
	may= Mayusculas(equipo)
	num= Longitud (equipo)
	ultima=subcadena(may, num-1,num-1) 
	primera= subcadena(may, 0, 0)
	
	Si primera = "a" o primera= "A" entonces
		Escribir "CORRECTO. Primer caracter es a"
	Sino 
		Escribir "INCORRECTO. Primer caracter no es a"
	FinSi
	
	Si ultima=primera entonces
		Escribir "CORRECTO. Primer y �ltimo caracter iguales."
	Sino 
		Escribir "INCORRECTO. Primer y �ltimo caracter desiguales."
	Finsi

FinAlgoritmo
