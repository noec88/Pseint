Algoritmo calculadora_construcciones
menu	
FinAlgoritmo

Subproceso menu
	Definir option como entero
	Repetir 
	Escribir "Ingrese el número de acuerdo con el cálculo que desea realizar:"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer option
	
	Segun option hacer
		1:
			calcular_muro
		2: 	
			calcular_viga 	
		3:
			calcular_columnas
		4:
			Calcular_contrapisos
//		5:
//			Calcular_techos
//		6:
//			Calcular_pisos
//		7: 
//			Calcular_pintura
//		8: 
//			Calcular_iluminacion
		9:
			Escribir "Gracias por utilizar nuestro programa."
			
	FinSegun
	Mientras que option<>9
	FinSubProceso
	
	Funcion superficie=calcularSuperficie(a,b)
		Definir superficie Como Real
		superficie=a*b
FinFuncion

Funcion Volumen=calcularVolumen(a,b,c)
	Definir volumen Como Real
	volumen=a*b*c
FinFuncion

Subproceso calcular_muro
	Definir largo, alto como real
	Definir espesor, espesor_elegido como entero
	//PEDIDO DE ESPESOR DEL MURO
	Repetir
		Escribir "Ingrese el espesor de la pared: 1- 20cm o 2- 30cm"
		Leer espesor_elegido
		Si espesor_elegido=1 Entonces
		espesor=20
			Sino si espesor_elegido=2 entonces
			espesor=30
				Sino 
				Escribir "Opción inválida. Seleccione nuevamente"
			FinSi
		Finsi
	Hasta que espesor_elegido=1 o espesor_elegido=2
	
	//PEDIDO DE ALTURA Y LARGO DEL MURO
	Definir superficie como real
	Escribir "Ingrese el largo del muro"
	Leer largo
	Escribir "Ingrese el alto del muro"
	Leer alto
	superficie=calcularSuperficie(largo,alto)
	Si espesor=30 entonces
		Escribir "Los materiales necesarios van a ser: " superficie*15.2 " kg. de cemento y," superficie*0.115 "m3 de arena y " superficie*120 " ladrillos."
	Sino Si espesor=20 entonces
		Escribir "Los materiales necesarios van a ser: " superficie*10.9 " kg. de cemento y," superficie*0.09 "m3 de arena y " superficie*90 " ladrillos."
	FinSi
	FinSi
	Escribir " "
FinSubProceso

//CALCULO DE LA VIGA
Subproceso Calcular_viga
	Definir largo_viga Como Real
	Escribir "Ingrese el largo de la viga de hormigón"
	Leer largo_viga
	Escribir "Los materiales necesarios van a ser: " largo_viga* 9 " kg. de cemento, " 0.02*largo_viga "m3 de arena, " 0.02*largo_viga "m2 de piedra, " 4*largo_viga "m de hierro del 8 y " 3*largo_viga "m de hierro del 4." 
	Escribir "  "
FinSubProceso

//CALCULO DE LAS COLUMNAS DE HORMIGÓN
Subproceso calcular_columnas
	Definir largo_columna Como Real
	Escribir "Ingrese el largo de la columna de hormigón"
	Leer largo_columna
	Escribir "Los materiales necesarios van a ser: " largo_columna* 7.5 " kg. de cemento, " 0.016*largo_columna "m3 de arena, " 0.016*largo_columna "m2 de piedra, " 6*largo_columna "m de hierro del 10 y " 3*largo_columna "m de hierro del 4." 
	Escribir "  "
FinSubProceso

//CALCULO DEL CONTRAPISO
Subproceso Calcular_contrapisos
	Definir largo, ancho, espesor,volumen como real
		Escribir "Ingrese el espesor del contrapiso:"
		Leer espesor
		Escribir "Ingrese el ancho del contrapiso:"
		Leer ancho
		Escribir "Ingrese el largo del contrapiso:"
		Leer largo
		volumen=calcularVolumen(largo,ancho,espesor)
		Escribir "Los materiales necesarios van a ser: " volumen*105 "kg. de cemento, " volumen*0.45 "m3 de arena, " volumen*0.9 "m3 de piedra."
		
//CALCULO DE TECHOS
FinSubProceso



	