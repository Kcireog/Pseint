Algoritmo Extra2
	Definir f,c,matriz Como Entero
	Escribir "Dimension de la matriz(filas,columnas): "
	leer f,c
	Dimension matriz(f,c)
	
	llenarMatriz(f,c,matriz)
	Escribir "Matriz: "
	mostrarMatriz(f,c,matriz)
	Esperar Tecla
	Escribir "Matriz transpuesta: "
	transponerMatriz(f,c,matriz)
	
FinAlgoritmo


SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(1,100)
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
SubProceso transponerMatriz(f,c,matriz)
	
	Definir i,j,mTranspuesta Como Entero
	Dimension mTranspuesta(f,c)
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			mTranspuesta(j,i)=matriz(i,j)
		FinPara
	FinPara
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir Sin Saltar "(",mTranspuesta(i,j),")"," "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso