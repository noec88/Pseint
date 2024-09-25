Algoritmo code
	Definir frase, topsecret Como Caracter
	topsecret=""
	Escribir "Escriba una secuencia de caracteres para ser codificada"
	Leer frase
	codificacion(frase,topsecret)
	Escribir "La frase codificada es " topsecret
FinAlgoritmo

Subproceso codificacion(frase Por Valor, topsecret Por Referencia)
	Definir i Como Entero
	Definir vocal como caracter
	Para i=0 hasta longitud(frase) Hacer
		vocal=subcadena(frase,i,i)
		Segun vocal hacer
			"a","A": 
				vocal="@"
			"e", "E":
				vocal="#"
			"i", "I":
				vocal="$"
			"o", "O":
				vocal="%"
			"u", "U":
				vocal="*"
			De otro modo: 
				vocal=vocal
		FinSegun
		topsecret=concatenar(topsecret,vocal)
	FinPara
FinSubProceso
