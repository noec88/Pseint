Algoritmo seccion15_integradora
//Definición e inicialización de variables
	Definir phrase como cadena
	Definir vocales, consonantes Como Caracter
	Definir i, numv, numc, long Como Entero
	
	numv=0
    numc=0
    Dimension vocales(100)
    Dimension consonantes(100)
	
//Pedido al usuario para que ingrese una frase de menos de 100 caracteres
	Repetir
	Escribir "Ingrese una frase que no supere los 100 caracteres"
	Leer phrase	
	long=Longitud(phrase)
Mientras que long>100

//Separar la frase en vocales y otros caracteres	
Para i=1 hasta long Hacer
	Segun subcadena(phrase,i,i)
		Caso "A","a", "E","e","I","i","O","o", "U","u":
			vocales(numv)=Subcadena(phrase,i,i)
			numv=numv+1
		De Otro Modo:
			consonantes(numc)=Subcadena(phrase,i,i)
			numc=numc+1
	FinSegun
FinPara

//Mostrar vectores
mostrar_vectores(vocales,consonantes,numv,numc)
FinAlgoritmo

Subproceso mostrar_vectores(vocales,consonantes,numv,numc)
	Definir i Como Entero
	
	Escribir "VOCALES"
	Para i=0 hasta numv-1 Hacer
		Escribir Sin Saltar vocales(i), " "
	FinPara
	Escribir " "
	Escribir "El total de vocales es " numv
	
	Escribir "CONSONANTES Y OTROS CARACTERES"
	Para i=0 hasta numc-1 Hacer
		Escribir sin saltar consonantes(i), " "
	FinPara
	Escribir " " 
	Escribir "El total de consonantes, espacios y caracteres especiales es " numc
	
	
FinSubProceso




	

