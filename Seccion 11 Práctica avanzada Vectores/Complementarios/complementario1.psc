// Desarrolla un programa que ordene un vector lleno de n�meros enteros
// aleatorios de menor a mayor. La dimensi�n del vector debe ser
// solicitada al usuario. Puedes investigar el m�todo de ordenamiento
// burbuja para implementarlo.


Algoritmo complementario1
	Definir vector, i, j, aux, n Como Entero
	
	Escribir "Ingresar el tama�o del vector: "
	Leer n
	
	Dimension vector[n]
	
	Para i=0 Hasta n-1 Hacer
		vector[i]=Aleatorio(0,100)
	FinPara
	Para i=0 Hasta n-1 Hacer
		Escribir vector[i], " | " Sin Saltar
	FinPara
	
	Para i=0 Hasta n-2 Hacer
        Para j=0 Hasta n-2-i Hacer
            Si vector(j) > vector(j+1) Entonces
                aux= vector(j)
                vector(j)= vector(j+1)
                vector(j+1)= aux
            FinSi
			Escribir ""
        FinPara
	Finpara
	
	Para i=0 Hasta n-1 Hacer
		Escribir vector[i], " | " Sin Saltar
	FinPara
	
FinAlgoritmo