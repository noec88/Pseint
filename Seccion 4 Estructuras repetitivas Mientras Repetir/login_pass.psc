Algoritmo login_pass
	Definir pass_usuario, pass_correcta Como Caracter
	Definir intentos como entero
	intentos=0
	pass_correcta= "EUREKA"
	Repetir 
		Escribir "Ingrese la contraseña"
		Leer pass_usuario
		Si pass_usuario= pass_correcta
			Escribir "Acceso correcto al sistema"
		Sino 
			intentos=intentos+1
			Si intentos<3 Entonces
				Escribir "Clave incorrecta. Intente nuevamente"
			Sino 
				Escribir "Número de intentos agotados."
			FinSi
		FinSi
	Mientras Que pass_usuario <> pass_correcta y intentos<3
FinAlgoritmo
