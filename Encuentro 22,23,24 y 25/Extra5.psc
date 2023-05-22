Algoritmo Extra5
	
	Definir matriz,f,c Como Entero
	c=3
	Escribir "Filas para la matriz de 3 Columnas:"
	leer f
	Dimension matriz(f,c)
	
	llenarMatriz(f,c,matriz)
	mostrarMatriz(f,c,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j,aux Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			aux=0
			Si j=0 o j=1 Entonces
				Escribir "Digite el valor (",i,",",j,")"
				leer matriz(i,j)
			SiNo
				Si j = 2 Entonces
					aux=matriz(i,j-2)+matriz(i,j-1)
					matriz(i,j)=aux
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso
//////////////////////////////////////////////////////////////
SubProceso mostrarMatriz(f,c,matriz)
	Definir i,j como Entero
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Si j = 0 Entonces
				EScribir Sin Saltar matriz(i,j)," + "
			Sino
				Si j=1 Entonces
					EScribir Sin Saltar matriz(i,j)," = "
				SiNo
					Escribir Sin Saltar matriz(i,j)
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso