

//Una distribuidora de Nescafé cuenta con 4 representantes que recorren toda Argentina para ofrecer sus productos. Para la gestión administrativa, el país está dividido en cinco zonas:
//Norte, Sur, Este, Oeste y Centro. Mensualmente, la empresa registra los datos de ventas de los representantes en cada zona y recopila diversas estadísticas sobre su desempeño.
//
// Se requiere un programa que lea el monto de las ventas de los representantes en cada zona y realice los siguientes cálculos:
//
// Total de ventas de una zona especificada por el usuario.
//
// Total de ventas de un representante seleccionado por el usuario en cada una de las zonas.
//
// Total de ventas de todos los representantes.


Algoritmo comp1
	Definir ventas, i, j, total Como Entero
	Dimension ventas[4, 5]
	
	Para i = 0 hasta 3 Hacer
		para j = 0 Hasta 4 Hacer
			ventas[i, j] = Aleatorio(0,10)
		FinPara
	FinPara
	
	total = 0
	j = 0
	Repetir
		Para i = 0 hasta 4 Hacer
			total = total + ventas[0, i]
		FinPara
		j = j + 1
		Escribir "El vendedor ", j, " vendío ", total
	Hasta Que j = 3
	
	para i = 0 Hasta 3
		Para j = 0 Hasta 4
			Escribir ventas[i, j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo

SubProceso ventaZona(matriz)
	
FinSubProceso