Algoritmo inversion_cifras
	Definir n, c1,c2,c3,c4,c5,c6,r1,r2,r3,r4 Como Entero
	Escribir "Escriba un número"
	Leer n
	Si n>100000 y n<1000000 entonces 
		c1<-TRUNC (n/100000)
		r1<-n MOD 100000
		c2<-TRUNC (r1/10000)
		r2<-r1 MOD 10000
		c3<-TRUNC (r2/1000)
		r3<-r2 MOD 1000
		c4<-TRUNC (r3/100)
		r4<-r3 MOD 100
		c5<-TRUNC (r4/10)
		c6<-r4 MOD 10
		Escribir "El inverso es " c6,c5,c4,c3,c2,c1
	FinSi
	
FinAlgoritmo
