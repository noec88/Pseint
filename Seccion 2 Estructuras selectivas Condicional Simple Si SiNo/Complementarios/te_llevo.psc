Algoritmo te_llevo
	Definir tiempo, litros, costo, cconsumido,tiempouso Como Real
	Escribir "Ingrese cantidad de horas de uso"
	Leer tiempo
	Si tiempo<=2 Entonces
		Escribir "Su pago es 400 pesos. No se cobra adicional por combustible"
	SiNo
		Escribir "Ingrese cantidad de litros consumidos"
		Leer litros
		cconsumido=litros*40 
		tiempouso=((tiempo-2)*60)*5.2
		Escribir "Su pago es " cconsumido+tiempouso " pesos."
	FinSi
	
	
FinAlgoritmo
