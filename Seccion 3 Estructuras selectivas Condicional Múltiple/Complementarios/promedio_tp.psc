Algoritmo promedio_tp
	Definir nota1, nota2, nota3, nota4, menor_nota, promedio Como Real
	Escribir "Ingrese la nota obtenida en TP1"
	Leer nota1 
	Escribir "Ingrese la nota obtenida en TP2"
	Leer nota2
	Escribir "Ingrese la nota obtenida en TP3"
	Leer nota3
	Escribir "Ingrese la nota obtenida en TP4"
	Leer nota4
	
	menor_nota= nota1
    Si nota2 < menor_nota Entonces
        menor_nota = nota2
    FinSi
    Si nota3 < menor_nota Entonces
        menor_nota = nota3
    FinSi
    Si nota4 < menor_nota Entonces
        menor_nota = nota4
    FinSi
	
	Escribir "El promedio de las tres mejores notas es " ((nota1+nota2+nota3+nota4)-menor_nota)/3
	
	
	
FinAlgoritmo
