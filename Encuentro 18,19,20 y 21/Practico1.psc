////Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.

Algoritmo Practico1
	
	Definir vector1,vector2, n Como Entero
	n=5
	
	Dimension vector1(n)
	llenarVector(n,vector1)
	Dimension vector2(n)
	llenarVector(n,vector2)
	Escribir "Vector 1:"
	mostrarVector(n,vector1)
	Escribir "Vector 2:"
	mostrarVector(n,vector2)
	
	
	
FinAlgoritmo

SubProceso llenarVector(n,vector)
	Definir i Como Entero
	
	Para i<-0 Hasta n-1
		vector(i)=Aleatorio(0,100)
	FinPara
	
FinSubProceso
SubProceso mostrarVector(n,vector)
	Definir i Como Entero
	Para i<-0 Hasta n-1  Hacer
		Si i== n-1 Entonces
			Escribir vector(i)
		Sino
			Escribir Sin Saltar vector(i) ", "
		FinSi
	FinPara
FinSubProceso
