Algoritmo fabrica_tornillos
	Definir tornillos_ok, tornillos_not Como Entero
	Escribir "Consignar el n�mero de tornillos sin defectos"
	Leer tornillos_ok
	Escribir "Consignar el n�mero de tornillos defectuosos"
	Leer tornillos_not
	Si tornillos_not>200 y tornillos_ok<10000 Entonces
		Escribir "Usted se encuentra en categor�a 5."
	FinSi
	Si tornillos_not<200 y tornillos_ok<10000 Entonces
		Escribir "Ustes se encuentra en categor�a 6."
	FinSi
	Si tornillos_not>200 y tornillos_ok>10000 Entonces
		Escribir "Usted se encuentra en categor�a 7"
	FinSi
	Si tornillos_not<200 y tornillos_ok>10000 Entonces
		Escribir "Usted se encuentra en categor�a 8."
	FinSi
	
FinAlgoritmo
