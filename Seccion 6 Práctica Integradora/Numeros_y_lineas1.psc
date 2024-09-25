Proceso Numeros_y_lineas1
		
		Definir j, i, num Como Entero
		Definir linea, num1, num2, num3, num4, num5 como cadena
		j = 1
		linea = ""
		Escribir "Bienvenido, por favor ingrese 5 números entre 1 y 20"
		
		Para j = 1 Hasta 5 Hacer
			Repetir
				Escribir "Ingrese número nro." j
				Leer num
				Si num > 20 O num < 1 Entonces
					Escribir "El número ingresado no es correcto"
				FinSi
			Hasta Que num > 0 Y num < 21
			Para i = 1 Hasta num Hacer
				linea = linea + "*"
				Segun j
					1:
						num1 = ConvertirATexto(num) + " " + linea
						linea = ""
					2:
						num2 = ConvertirATexto(num) + " " + linea
						linea = ""
					3:
						num3 = ConvertirATexto(num) + " " + linea
						linea = ""
					4:
						num4 = ConvertirATexto(num) + " " + linea
						linea = ""
					5:
						num5 = ConvertirATexto(num) + " " + linea
						linea = ""
				FinSegun
			FinPara
		FinPara
		Escribir num1

FinProceso
