//Calcular el monto total que recibe un vendedor teniendo en cuenta su salario básico  más el 10% que recibe por cada una de las ventas que realiza
// Se programó teniendo en cuenta 5 ventas mensuales pero sería mejor hacerlo con un número indefinido de ventas. No sé cómo lograrlo. 
Algoritmo salario
	Definir salario_base, venta1, venta2, venta3, venta4, venta5, comisiones, salario_total Como Real
	Escribir "Indique el monto de su salario básico"
	Leer salario_base
	Escribir "Indique los montos de las ventas realizadas en el mes"
	Leer venta1, venta2, venta3, venta4, venta5
	comisiones = (venta1+venta2+venta3+venta4+venta5) *0.10 
	salario_total = salario_base + comisiones
	Escribir "Teniendo en cuenta que su salario base es de " salario_base " y que ha obtenido comisiones por un total de " comisiones " su salario total es de " salario_total

FinAlgoritmo
