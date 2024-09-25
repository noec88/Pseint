Algoritmo reciclaje_botellas
	Definir user, pass, userok, passok, acepta_sino Como Caracter
	Definir login como logica
	Definir i, option, j, precio, saldo Como Entero
	Definir peso_botella, nbotellas, cantbotellas, valortotal como Entero
	Definir continuar como logico
	userok="Albus_D"
	passok="caramelosDeLimon"
	i=0
	valortotal=0
	Repetir  
		Escribir "Ingrese nombre de usuario"
		Leer user
		Escribir "Ingrese contraseña"
		Leer pass
		Si user<>userok y pass<>passok entonces 
			Escribir "Usuario y/o contraseña incorrecta. Intente de nuevo"
		FinSi
		i=i+1
	Mientras que user<>userok y pass<>passok y i<=2
	Si i<=2 entonces 
		login=verdadero
		continuar=verdadero
		Mientras continuar Hacer
			Escribir " MENÚ PRINCIPAL. 1 Ingreso botellas, 2 Consulta saldo y 3 para salir "
			Leer option
			Segun option hacer
				1: 
					Escribir "Ingrese número de botellas"
					Leer nbotellas
					cantbotellas=nbotellas
					precio=0
					Mientras nbotellas>0 Hacer
						peso_botella=Aleatorio(100,3000) 
						Escribir peso_botella
						Si peso_botella <= 500 Entonces
							precio = 50
						Sino
							Si peso_botella <= 1500 Entonces
								precio = 125
							Sino
								precio = 200
							FinSi
						FinSi
						nbotellas=nbotellas-1
						valortotal=valortotal+precio
					FinMientras
					Escribir "El valor total por " cantbotellas " ingresadas es: $ " valortotal " Si está de acuerdo digite SI y se acreditará el monto en su saldo. Caso contrario, digite NO y se le devolverá el material. " 
					Leer acepta_sino
					Si acepta_sino="SI" Entonces
						saldo=precio					
					Sino 
						Escribir "Devolviendo material"
					FinSi
					
				2:
					Escribir "Su saldo es " valortotal
					
				3: 
					continuar=falso
					Escribir "Salida exitosa del sistema"
			FinSegun
		FinMientras
		
	Sino 
		login=falso
		Escribir "Demasiados intentos. Acceso bloqueado"
	FinSi
	
FinAlgoritmo
