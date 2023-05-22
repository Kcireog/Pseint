Algoritmo AsignarElementosMatriz
	
	Definir matriz,i,j,n Como Entero
	n=2
	Dimension matriz(n,n)
	
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			matriz(i,j)=10
		FinPara
	FinPara
	
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i=2 y j=2 Entonces
				Escribir Sin Saltar matriz(i,j)
			SiNo
				Escribir Sin Saltar matriz(i,j)," "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
