//Desarrolla un programa que inicialice un arreglo de n�meros,
///permiti�ndote elegir el tipo y tama�o del arreglo.
///Puedes generar datos aleatorios para poblar el arreglo o
///asignar valores manualmente. Posteriormente, crea una funci�n
///que calcule y devuelva la diferencia entre el valor m�s peque�o
/// y el valor m�s grande de este arreglo. Para cumplir con las necesidades
///de la actividad, se sugiere dividir el proceso en subprocesos o funciones,
///esto te permitir� tener un c�digo m�s modular y f�cil de entender, cumpliendo
///con las necesidades de la actividad y facilitando futuras modificaciones
///o expansiones del programa.


Algoritmo ejercicio3
	Definir tipo, n,i, llenado,min,max Como Entero
	
	Escribir "Ingresar el tipo del arreglo 1(Entero) o 2(Real): "
	Leer tipo
	
	Escribir "Ingresar el tama�o del arreglo: "
	Leer n
	
	//Definir arreglo
	Si tipo=1 Entonces
		definir lista Como Entero
		Dimension lista[n]
	SiNo
		definir lista Como Real
		Dimension lista[n]
	FinSi
	
	//Completar el arreglo
	Escribir "Completar el arreglo, 1 (forma aleatoria) o 2 (manualmente): "
	Leer llenado
	
	Si llenado=1 Entonces
		Escribir "Ingresar el minimo del arreglo: "
		Leer min
		Escribir "Ingresar el maximo del arreglo: "
		Leer max
		Para i=0 Hasta n-1 Hacer
			lista[i]=Aleatorio(min,max)
		FinPara
	SiNo
		Para i=0 Hasta n-1 Hacer
			Escribir "Ingresar el numero N� ",i+1,"/",n,": "
			Leer lista[i]
		FinPara
	FinSi
	
	Escribir "La diferencia entre el valor min y max es: ", diferencia(lista, n)
	
	Para i=0 Hasta n-1 Hacer
		Escribir lista[i], " | " Sin Saltar
	FinPara
	
Fin Algoritmo

Funcion resultado=diferencia(lista,n)
	Definir resultado,min,max,i Como Real
	///minimo
	min=9999999
	Para i=0 Hasta n-1 Hacer
		Si lista[i]<min Entonces
			min=lista[i]
		FinSi
	FinPara
	///maximo
	max=-9999999
	Para i=0 Hasta n-1 Hacer
		Si lista[i]>max Entonces
			max=lista[i]
		FinSi
	FinPara
	resultado =max-min
FinFuncion