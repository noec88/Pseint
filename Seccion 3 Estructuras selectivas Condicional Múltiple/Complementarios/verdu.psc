Algoritmo verdu
	Definir apple, precio Como Real
	Escribir "Por favor, digite cuantos kg de manzanas compró para obtener su descuento."
	Leer apple
	precio= 1500*apple 
	
	Si apple<2 Entonces
		Escribir"No aplica descuento. El total es "	 precio	
	FinSi
	Si apple>=2 y apple<3 Entonces
		Escribir "Usted tiene un 10% de descuento. El total es " (1500*apple)*0.9
	FinSi
	Si apple>=3 y apple<=5 Entonces
		Escribir "Usted tiene un 20% de descuento. El total es " (1500*apple)*0.8
	FinSi
	Si apple>5 y apple<10 Entonces
		Escribir "Usted tiene un 30% de descuento. El total es " (1500*apple)*0.7
	FinSi
	Si apple>=10 entonces
		Escribir "Usted tiene un 45% de descuento. El total es " (1500*apple)*0.55
	FinSi
	
FinAlgoritmo
