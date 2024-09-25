Algoritmo salarios_empleados
	Definir numerosss Como Real
	Definir tipo_empleado,hs, valor_hs, monto_ventas Como Entero
	Escribir "Determine el salario que desea calcular: 1.Salario por Comisión 2.Salario Fijo + Comisión 3.Salario Fijo"
	Leer tipo_empleado
	Segun tipo_empleado
		1: 
			Escribir "Escriba el monto total de las ventas realizadas en la semana"
			Leer monto_ventas
			Escribir "El salario total que corresponde es " monto_ventas*0.4
		2:
			Escribir "Escriba la cantidad de horas trabajadas en la semana"
			Leer hs
			Si hs<40 entonces
				Escribir "Escriba el monto total de las ventas realizadas en la semana"
				Leer monto_ventas
				valor_hs=8000
				Escribir "El salario total que corresponde es " (hs*valor_hs)+(monto_ventas*0.25)
			Sino 
				Escribir "No deben superarse las 40 hs. semanales en este régimen"
			FinSi
		3:
			Escribir "Escriba la cantidad de horas trabajadas en la semana"
			Leer hs
			valor_hs=8000
			Si hs<=40 Entonces
				Escribir "El salario total que corresponde es " valor_hs*hs
			Sino 
				Escribir "El salario total que corresponde es " (hs-40)*(valor_hs/2)+(valor_hs*40)
			FinSi
		De otro modo:
			Escribir "Ingrese un parámetro válido."
	FinSegun


	
	
FinAlgoritmo
