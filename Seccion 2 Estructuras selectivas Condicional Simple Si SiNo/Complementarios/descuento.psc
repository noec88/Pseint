Algoritmo descuento
	Definir monto_compra, descuent Como Real
	Definir mes como caracter
	Escribir "Ingrese el monto de su compra"
	Leer monto_compra
	Escribir "Ingrese mes de compra"
	Leer mes
	Si mes="septiembre" o mes="octubre" o mes="noviembre" Entonces
		Escribir "El monto final de su compra es " monto_compra*0.9
	SiNo
		Escribir "El monto de su compra es " monto_compra
	FinSi
FinAlgoritmo
