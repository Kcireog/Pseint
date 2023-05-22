////Realizar un programa que rellene de números aleatorios una matriz a través de un
////subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo Extra1
	Definir f,c,matriz Como Entero
	Escribir "Dimension de la matriz(filas,columnas): "
	leer f,c
	Dimension matriz(f,c)
	
	llenarMatriz(f,c,matriz)
	mostrarMatriz(f,c,matriz)
FinAlgoritmo

SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(0,100)
		FinPara
	FinPara
	
FinSubProceso
SubProceso mostrarMatriz(f,c,matriz)
	Definir i,j como Entero
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir Sin Saltar "(",matriz(i,j),")"," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso