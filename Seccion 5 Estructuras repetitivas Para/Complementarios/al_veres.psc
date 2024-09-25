//
//Crea un programa que solicite al usuario ingresar una frase y luego la muestre en pantalla  al revés. 
//Por ejemplo, si tenemos la cadena "Hola", se mostrará como "a l o H".
Algoritmo al_veres
	Definir frase,letra,frase_inv Como cadena
	Definir i como entero
	Escribir "Ingrese una frase"
	Leer frase
	frase_inv=""
	Para i=Longitud(frase) hasta 0 con paso -1 Hacer
		frase_inv=frase_inv + Subcadena(frase,i,i)+" "
	FinPara
	
	Escribir frase_inv
	
	
FinAlgoritmo
