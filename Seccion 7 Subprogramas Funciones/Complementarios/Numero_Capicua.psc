Algoritmo Numero_Capicua
    Definir num, numInvertido, digito, original Como Entero
	
    // Solicitar al usuario el n�mero
    Escribir "Ingresa un n�mero para verificar si es capic�a:"
    Leer num
	original = num
    numInvertido = 0
	// Guardar el n�mero original para compararlo despu�s
	digito=0
	
	Escribir capicua(num, numinvertido,digito, original)
	
FinAlgoritmo

Funcion resultado=capicua(num, numinvertido,digito, original)	
    // Invertir el n�mero utilizando MOD y TRUNC
    Mientras num > 0 Hacer
        digito = num MOD 10       // Obtener el �ltimo d�gito
        numInvertido = numInvertido * 10 + digito  // Construir el n�mero invertido
        num = Trunc(num / 10)     // Eliminar el �ltimo d�gito del n�mero original
    FinMientras
	
    // Comparar el n�mero original con el n�mero invertido
    Si original = numInvertido Entonces
        Escribir "El n�mero es capic�a."
    SiNo
        Escribir "El n�mero NO es capic�a."
    FinSi
	
FinFuncion


