Algoritmo Numero_Capicua
    Definir num, numInvertido, digito, original Como Entero
	
    // Solicitar al usuario el número
    Escribir "Ingresa un número para verificar si es capicúa:"
    Leer num
	original = num
    numInvertido = 0
	// Guardar el número original para compararlo después
	digito=0
	
	Escribir capicua(num, numinvertido,digito, original)
	
FinAlgoritmo

Funcion resultado=capicua(num, numinvertido,digito, original)	
    // Invertir el número utilizando MOD y TRUNC
    Mientras num > 0 Hacer
        digito = num MOD 10       // Obtener el último dígito
        numInvertido = numInvertido * 10 + digito  // Construir el número invertido
        num = Trunc(num / 10)     // Eliminar el último dígito del número original
    FinMientras
	
    // Comparar el número original con el número invertido
    Si original = numInvertido Entonces
        Escribir "El número es capicúa."
    SiNo
        Escribir "El número NO es capicúa."
    FinSi
	
FinFuncion


