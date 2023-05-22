Algoritmo Extra6
	
	Definir matriz1,vector,f,c Como Entero
	f=3
	c=3
	Dimension matriz1(f,c)
	llenarMatriz(f,c,matriz1)
	Dimension vector(3)
	
	Escribir "Matriz:"
	mostrarMatriz(f,c,matriz1)
	Escribir "Vector:"
	llenarVector(vector)
	
	multiplicarMatrizporVector(f,c,matriz1,vector)
FinAlgoritmo

SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso
SubProceso llenarVector(vector)
	Definir i Como Entero
	Para i<-0 Hasta 2 Hacer
		vector(i)=Aleatorio(0,9)
	FinPara
	Para i<-0 Hasta 2 Hacer
		Escribir Sin Saltar "(",vector(i),")"
	FinPara
	Escribir ""
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

SubProceso multiplicarMatrizporVector(f,c,matriz1,vector)
	Definir i,j,k,vector2 Como Entero
	Dimension vector2(3)
	Para i<-0 Hasta 2
		vector2(i)<-0
		Para j<- 0 Hasta 2 Hacer
			vector2(i)<-vector2(i)+matriz1(i,j)*vector(j)
		FinPara
		
	FinPara
	Escribir "Resultado de la operación: "
	Para j<-0 Hasta 2 Hacer
		Escribir Sin Saltar "(",vector2(j),")"," "
	FinPara
	Escribir ""
	
FinSubProceso