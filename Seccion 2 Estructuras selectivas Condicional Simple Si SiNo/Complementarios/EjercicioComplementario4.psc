	Algoritmo EjercicioComplementario4
		
		Definir resultado1,resultado2,resultado3,suma Como Entero
		Definir variable_logica Como Logico
		
		Escribir "Por favor ingrese el resultado 1"
		Leer resultado1
		
		Escribir "Por favor ingrese el resultado 2"
		Leer resultado2
		
		Escribir "Por favor ingrese el resultado 3"
		Leer resultado3
		
		suma = resultado1 + resultado2 + resultado3
		
		Si 1 <= suma Y suma <= 10 Entonces
			variable_logica = Verdadero
		SiNo
			variable_logica = Falso
		Fin Si
		
		Escribir "La suma de los 3 resultados es ", variable_logica
		
		
FinAlgoritmo
FinAlgoritmo
