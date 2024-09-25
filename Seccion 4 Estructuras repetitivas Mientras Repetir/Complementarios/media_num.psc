Algoritmo media_num
	Definir num, contador, contador_pares, contador_impares, suma_pares, suma_impares Como Entero
	Definir promedio Como Real
	contador=0
	contador_pares=0
	contador_impares=0
	suma_pares=0
	suma_impares=0
	
	Repetir
		 Escribir "Ingrese un número entero"
		 Leer num 
		
		Si num mod 2=0 Entonces
			contador_pares=contador_pares+1
			suma_pares=suma_pares+num
		FinSi
		
		Si num mod 2<>0 Entonces
			contador_impares=contador_impares+1
			suma_impares=suma_impares+num
		FinSi
		contador=contador_pares+contador_impares
	Mientras Que contador<10
	
	Escribir "La cantidad de números pares ingresados fue " contador_pares " y su media fue" suma_pares/contador_pares " ."
	Escribir "La cantidad de números impares ingresados fue " contador_impares " y su media fue" suma_impares/contador_impares " ."
	
FinAlgoritmo
