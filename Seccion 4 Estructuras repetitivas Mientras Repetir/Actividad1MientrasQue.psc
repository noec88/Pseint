Algoritmo Actividad1MientrasQue
	
	Definir clave_usuario, clave_acceso Como Caracter
	Definir intento Como Entero
	
	clave_acceso = "EUREKA"
	intento = 0
	
	Repetir
		Escribir "Escriba la contraseña:"
		Leer clave_usuario
		intento = intento + 1
	Hasta Que clave_usuario = clave_acceso O intento = 3
	
	Si clave_usuario = clave_acceso Entonces
		Escribir "Perfecto, puede ingresar correctamente"
	Sino
		Escribir "Demasiados intentos fallidos, acceso denegado"
	FinSi
	
FinAlgoritmo