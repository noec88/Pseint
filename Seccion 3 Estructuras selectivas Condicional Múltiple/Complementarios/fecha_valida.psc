Algoritmo fecha_valida
	Definir day, month, year Como Entero
	Escribir "Escriba un d�a en n�meros enteros (dd)"
	Leer day
	Escribir "Escriba un mes en n�meros enteros (mm)"
	Leer month
	Escribir "Escriba un a�oen n�meros enteros (yyyy)"
	Leer year
	Si day<=31 y day<>0 y month<=12 y month<>0 y year>=1000 y year<=2999 Entonces
		Escribir "...Procesando fecha..."
	FinSi
	Segun month hacer
		1: 
			Si day<=31 entonces
				Escribir  day " de enero de " year
			Sino 
				Escribir "Fecha inv�lida"
			FinSi
		2:
			Si day<=29 entonces
				Escribir day " de febrero de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		3:
			Si day<=31 Entonces
				Escribir  day " de marzo de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		4:
			Si day<=30 Entonces
				Escribir day " de abril de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		5:
			Si day<=31 Entonces
				Escribir day " de mayo de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		6:
			Si day<=30 Entonces
				Escribir  day " de junio de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		7:
			Si day<=31 Entonces
				Escribir  day " de julio de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		8: 
			Si day<=31 Entonces
				Escribir "Hoy es " day " de agosto de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		9:
			Si day<=30 Entonces
				Escribir day " de septiembre de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		10:
			Si day<=31 Entonces
				Escribir day " de octubre de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		11:
			Si day<=30 Entonces
				Escribir day " de noviembre de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		12:
			Si day<=31 Entonces
				Escribir day " de diciembre de " year
			Sino Escribir "Fecha inv�lida"
			FinSi
		De Otro Modo:
			Escribir "Fecha inv�lida. Pruebe nuevamente."
	FinSegun
	
FinAlgoritmo
