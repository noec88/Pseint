Proceso Numeros_y_lineas
	
	Definir num1, num2, num3, num4, num5, j, i, num Como Entero
	Definir linea como cadena
	j = 1
	Escribir "Bienvenido, por favor ingrese 5 números entre 1 y 20"
	
	Para j = 1 Hasta 5 Hacer
		Repetir
			Escribir "Ingrese número nro." j
			Leer num
			Si num > 20 O num < 1 Entonces
				Escribir "El número ingresado no es correcto"
			FinSi
		Hasta Que num > 0 Y num < 21
		Segun j
			1:
				num1 = num
			2:
				num2 = num
			3:
				num3 = num
			4:
				num4 = num
			5:
				num5 = num
		FinSegun
	FinPara
	Para i = 1 Hasta num1 Hacer
		linea = linea + "*"
		Escribir ConvertirATexto(num1) + " " + linea
		linea =""
	FinPara
	
	
FinProceso

ENVIAR A

Everyone

