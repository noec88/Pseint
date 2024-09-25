Algoritmo web_home
	Definir user, pass, userok, passok como caracter
	Definir i Como Entero
	Definir access como logico
	user=""
	pass=""
	userok="usuario1"
	passok="asdasd"
	access=verdadero
	Escribir "LOGIN"      
	Escribir login(user,pass,userok,passok,access)
	
	
FinAlgoritmo

Funcion access=login(user,pass,userok,passok,access)
	Definir i Como Entero
	i=0
	Repetir
		Escribir "Ingrese nombre de usuario"
		Leer user
		Escribir "Ingrese contraseña"
		Leer pass
		Si user<>userok o pass<>passok Entonces
			Escribir "Usuario o contraseña errónea. Intente nuevamente"
			i=i+1
		FinSi
		Si i=3 Entonces
			access=Falso
			Escribir "Tres intentos incorrectos. Acceso bloqueado."
		FinSi
		Si user=userok y pass=passok Entonces
			access=Verdadero
			Escribir "Acceso exitoso al sistema"
		FinSi
		
	Hasta Que i=3 o user=userok y pass=passok
	
	

	
FinFuncion
	