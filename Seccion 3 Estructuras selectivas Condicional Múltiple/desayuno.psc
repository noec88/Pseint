Algoritmo desayuno
	Definir bebida como Entero
	Escribir "Buenos d�as! Qu� bebida desea para desayunar? Podemos ofrecerle t� o caf�. Para t� presione 1. Para caf� presione 2."
	Leer bebida
	Segun bebida hacer
		1: 
			Escribir "Elegiste t�. Si lo quer�s solo, presiona 1. Si lo quer�s con lim�n, presiona 2." 
			Leer bebida
			Segun bebida hacer
				1:
					Escribir "Perfecto! Ordenaste un t�. En breve lo llevaremos a tu mesa, gracias por visitarnos!"
				2:
					Escribir "Perfecto! Ordenaste un t� con lim�n. En breve lo llevaremos a tu mesa, gracias por visitarnos!" 
				De otro modo:
					Escribir "Elegiste una opci�n no v�lida"
			Finsegun
		2:
			Escribir "Elegiste caf�. Si lo quer�s solo, presiona 1. Si lo quer�s con leche, presiona 2."
			Leer bebida
			Segun bebida hacer
				1:
					Escribir"Perfecto! Ordenaste un caf� negro. En breve lo llevaremos a tu mesa, gracias por visitarnos!"
				2:
					Escribir "Elegiste caf� cortado. Si lo quer�s con leche vacuna, presiona 1. Si lo quer�s con leche vegetal, presiona 2"
					Leer bebida
					Segun bebida
						1: 
							Escribir "Perfecto! Ordenaste un caf� con leche vacuna. En breve lo llevaremos a tu mesa, gracias por visitarnos!" 
						2:
							Escribir "Perfecto! Ordenaste un caf� con leche vegetal. En breve lo llevaremos a tu mesa, gracias por visitarnos!" 
						De Otro Modo:
							Escribir "Elegiste una opci�n no v�lida"
					FinSegun
				De Otro Modo:
					Escribir "Elegiste una opci�n no v�lida"
			FinSegun
	FinSegun
	Finalgoritmo