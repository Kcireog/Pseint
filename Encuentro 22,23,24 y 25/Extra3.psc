Algoritmo Extra3
	
	Definir matriz,f,c Como Entero
	f=5
	c=15
	Dimension matriz(f,c)
	
	llenarMatriz(f,c,matriz)
	mostrarMatriz(f,c,matriz)
FinAlgoritmo

SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			
			Si i=0 o j=0 o i=f-1 o j=c-1
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
			
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