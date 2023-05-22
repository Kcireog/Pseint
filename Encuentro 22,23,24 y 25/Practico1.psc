Algoritmo Practico1
	
	Definir matriz,n Como Entero
	n=3
	Dimension matriz(n,n)
	
	Escribir "Digite los valores de la matriz 3X3: "
	llenarMatriz(n,matriz)
	mostrarMatriz(n,matriz)
FinAlgoritmo

SubProceso llenarMatriz(n,matriz)
	
	Definir i,j Como Entero
	
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			leer matriz(i,j)
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
	