Algoritmo Extra4
	
	Definir matriz1,matriz2,f,c Como Entero
	f=3
	c=3
	Dimension matriz1(f,c)
	llenarMatriz(f,c,matriz1)
	Dimension matriz2(f,c)
	llenarMatriz(f,c,matriz2)
	Escribir "Matriz 1:"
	mostrarMatriz(f,c,matriz1)
	Escribir "Matriz 2:"
	mostrarMatriz(f,c,matriz2)
	
	multiplicarMatricez(f,c,matriz1,matriz2)
FinAlgoritmo

SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(0,9)
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

SubProceso multiplicarMatricez(f,c,matriz1,matriz2)
	Definir i,j,k,matriz3 Como Entero
	Dimension matriz3(f,c)
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz3(i,j)=0
			Para k<-0 Hasta 2 Hacer
				matriz3(i,j)=matriz3(i,j)+(matriz1(i,k) * matriz2(k,j))
			FinPara
			
		FinPara
	FinPara
	Escribir "Matriz resultante luego de multiplicar los valores de ambas: "
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir Sin Saltar "(",matriz3(i,j),")"," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
