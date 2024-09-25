//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
Algoritmo equivalencias
	Definir metros, centimetros, milimetros, pulgadas Como Real
	Escribir "Ingrese cantidad de metros para conocer su equivalencia"
	Leer metros
	centimetros = metros * 100
	pulgadas = centimetros/ 2.54
	Escribir "La equivalencia en centimetros es ", centimetros
	Escribir "La equivalencia en milimetros es ", metros *1000
	Escribir "La equivalencia en pulgadas es ", pulgadas 
	
FinAlgoritmo
