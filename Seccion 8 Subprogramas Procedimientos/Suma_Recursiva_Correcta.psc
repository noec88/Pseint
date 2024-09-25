Algoritmo Suma_Recursiva_Correcta
    Definir N, resultado Como Entero
	
    // Solicitar al usuario que ingrese un número
    Escribir "Ingresa un número para calcular la suma de los primeros N enteros:"
    Leer N
	
    // Llamar a la función recursiva para obtener la suma
    resultado = Suma(N)
	
    // Mostrar el resultado
    Escribir "La suma de los primeros ", N, " enteros es: ", resultado
FinAlgoritmo

// Función recursiva para calcular la suma de los primeros N enteros
Funcion resultado=Suma(N)
	Definir resultado como entero
    Si N = 1 Entonces
        // Caso base: si N es 1, la suma es 1
        Resultado = 1
    SiNo
        // Caso recursivo: Suma(N) = N + Suma(N-1)
        Resultado = N + Suma(N-1)
    FinSi
FinFuncion
