
	Algoritmo Actividad1
		
		Definir vocal_definitiva, vocal_secreta Como Caracter
		
		Escribir "Ingrese una vocal"
		Leer vocal_definitiva
		vocal_definitiva= Mayusculas(vocal_definitiva)
		
		vocal_secreta = "E"
		
		Mientras vocal_definitiva <> vocal_secreta Hacer
			Escribir "La vocal es incorrecta intenta nuevamente"
			Leer vocal_definitiva
		FinMientras
		
		Escribir "Felicitaciones! La vocal secreta es: ", vocal_secreta
		
FinAlgoritmo
