Algoritmo mi_frase
	Definir frase como cadena
	Definir v_vocales, v_consonantes como caracter
	Definir long, contador_v, contador_c, i como entero
	
	Repetir
	Escribir "Ingrese una frase que no supere los 100 caracteres"
	Leer frase
	Long=Longitud(frase)
Hasta que long<=100
contador_c=0
contador_v=0
i=0
Dimension v_vocales(100)
Dimension v_consonantes(100)

almacenar_vectores(frase,v_vocales,v_consonantes,contador_c,contador_v,i,long)
mostrar_vectores(v_vocales,v_consonantes,contador_v,contador_c)
FinAlgoritmo

Subproceso almacenar_vectores(frase,v_vocales,v_consonantes,contador_c por referencia,contador_v por referencia,i,long)
	Para i=0 hasta long Hacer
		Segun Subcadena(frase, i, i) 
			Caso "A","a","E","e","I","i","O","o","U","u":
				v_vocales(contador_v)=Subcadena(frase,i,i)
				contador_v=contador_v+1
			De Otro Modo:
				v_consonantes(contador_c)=Subcadena(frase,i,i)
				contador_c=contador_c+1
		FinSegun
	FinPara
FinSubProceso

Subproceso mostrar_vectores(v_vocales,v_consonantes,contador_v,contador_c)
	Definir i Como Entero
	Para i=0 hasta contador_v-1 Hacer
		Escribir sin saltar v_vocales(i), " "
	FinPara
	Escribir "  "
	Escribir "El total de vocales es " contador_v
	
	Para i=0 hasta contador_c-1 Hacer
		Escribir sin saltar v_consonantes(i), " "
	FinPara
	Escribir "  "
	Escribir "El total de consonantes y otros caracteres es " contador_c
FinSubProceso





