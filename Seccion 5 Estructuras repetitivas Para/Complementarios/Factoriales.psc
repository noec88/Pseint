Algoritmo Factoriales
    Definir num, i, j, fact Como Entero
    Definir tcd Como Cadena
    Escribir "Ingrese un número: "
    Leer num
    
    Para i=1 Hasta num Con Paso 1 Hacer
        fact=1
        tcd = "!"+ConvertirATexto(i)+" = "
        
        Para j=1 Hasta i Con Paso 1 Hacer
            fact=fact * j
            tcd=tcd + ConvertirATexto(j)
            
            Si j < i Entonces
                tcd=tcd + "*"
            FinSi
        FinPara
        
        tcd=tcd + " = " + ConvertirATexto(fact)
        Escribir tcd
    FinPara
	
FinAlgoritmo
