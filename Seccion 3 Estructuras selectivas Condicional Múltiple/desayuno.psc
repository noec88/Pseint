Algoritmo desayuno
	Definir bebida como Entero
	Escribir "Buenos días! Qué bebida desea para desayunar? Podemos ofrecerle té o café. Para té presione 1. Para café presione 2."
	Leer bebida
	Segun bebida hacer
		1: 
			Escribir "Elegiste té. Si lo querés solo, presiona 1. Si lo querés con limón, presiona 2." 
			Leer bebida
			Segun bebida hacer
				1:
					Escribir "Perfecto! Ordenaste un té. En breve lo llevaremos a tu mesa, gracias por visitarnos!"
				2:
					Escribir "Perfecto! Ordenaste un té con limón. En breve lo llevaremos a tu mesa, gracias por visitarnos!" 
				De otro modo:
					Escribir "Elegiste una opción no válida"
			Finsegun
		2:
			Escribir "Elegiste café. Si lo querés solo, presiona 1. Si lo querés con leche, presiona 2."
			Leer bebida
			Segun bebida hacer
				1:
					Escribir"Perfecto! Ordenaste un café negro. En breve lo llevaremos a tu mesa, gracias por visitarnos!"
				2:
					Escribir "Elegiste café cortado. Si lo querés con leche vacuna, presiona 1. Si lo querés con leche vegetal, presiona 2"
					Leer bebida
					Segun bebida
						1: 
							Escribir "Perfecto! Ordenaste un café con leche vacuna. En breve lo llevaremos a tu mesa, gracias por visitarnos!" 
						2:
							Escribir "Perfecto! Ordenaste un café con leche vegetal. En breve lo llevaremos a tu mesa, gracias por visitarnos!" 
						De Otro Modo:
							Escribir "Elegiste una opción no válida"
					FinSegun
				De Otro Modo:
					Escribir "Elegiste una opción no válida"
			FinSegun
	FinSegun
	Finalgoritmo