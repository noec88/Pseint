Algoritmo DNA_research
	//Definici�n e inicializaci�n de las variables
	Definir muestra_inicial, muestra_validada como cadena
	Definir letra como caracter
	Definir i, long Como Entero
	//Pedido al usuario para que ingrese muestra. Comprobaci�n.
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
				Escribir "Muestra v�lida para procesar"
				muestra_inicial=muestra_validada
			De Otro Modo:
				Escribir "Ingresar caracteres v�lidos"
		FinSegun
	FinPara
	
	
	
FinAlgoritmo
