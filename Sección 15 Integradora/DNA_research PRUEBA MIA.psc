Algoritmo DNA_research
	//Definición e inicialización de las variables
	Definir muestra_inicial, muestra_validada como cadena
	Definir letra como caracter
	Definir i, long Como Entero
	//Pedido al usuario para que ingrese muestra. Comprobación.
	Repetir
	Escribir "Ingrese la muestra de ADN"
	Leer muestra_inicial
	Long=Longitud(muestra_inicial)
	muestra_validada=""
	Hasta que long<>9 o long<>16
	
	//Bucle para comprobar que la frase tenga las letras correspondientes.
	Para i=0 hasta long Hacer
		letra=subcadena(muestra_inicial,i,i) 
		Escribir letra
		Segun letra
			Caso "A","a", "B","b","C","c","D","d":
				Escribir "Muestra válida para procesar"
				muestra_inicial=muestra_validada
			De Otro Modo:
				Escribir "Ingresar caracteres válidos"
		FinSegun
	FinPara
	
	
	
FinAlgoritmo
