
	Algoritmo VerificarUsuario
		Definir codigo_usuario, contrasena Como Entero
		Repetir
			Escribir "Ingrese su c�digo de usuario:"
			Leer codigo_usuario
			Escribir "Ingrese su contrase�a:"
			Leer contrasena
			Si codigo_usuario = 1024 Y contrasena = 4567 Entonces
				Escribir "Acceso concedido. Bienvenido al sistema."
			Sino escribir "Acceso incorrecto. Ingrese nuevamente"
			FinSi
		Hasta Que codigo_usuario = 1024 Y contrasena = 4567
FinAlgoritmo

