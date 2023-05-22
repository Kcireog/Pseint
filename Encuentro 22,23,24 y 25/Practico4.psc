////Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////subproceso para imprimir la matriz.

Algoritmo Practico4
	
	Definir matriz,n Como Entero
	n=2
	Dimension matriz(n,n)
	llenarMatriz(n,matriz)
	mostrarMatriz(n,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n,matriz)
	
	Definir i,j Como Entero
	
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,20)
			FinSi
		FinPara
	FinPara
	
FinSubProceso
SubProceso mostrarMatriz(n,matriz)
	Definir i,j como Entero
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i=n-1 y j=n-1 Entonces
				Escribir Sin Saltar matriz(i,j)
			SiNo
				Escribir Sin Saltar matriz(i,j)," "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
