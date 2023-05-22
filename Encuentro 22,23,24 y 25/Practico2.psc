////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Practico2
	Definir matriz,n,valorBuscar Como Entero
	n=5
	Dimension matriz(n,n)
	
	Escribir "Digite el valor a buscar en la matriz: "
	leer valorBuscar
	
	llenarMatriz(n,matriz,valorBuscar)
	mostrarMatriz(n,matriz)
FinAlgoritmo


SubProceso llenarMatriz(n,matriz,valorBuscar)
	
	Definir i,j,posi,posj Como Entero
	Definir esta Como Logico
	esta=Falso
	Para i <-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			matriz(i,j)=Aleatorio(0,100)
			Si matriz(i,j)=valorBuscar Entonces
				esta=Verdadero
				posi=i
				posj=j
				
			FinSi
		FinPara
	FinPara
	Si esta== Verdadero Entonces
		Escribir "El ",valorBuscar," esta en la posición (",posi,",",posj,")"
	SiNo
		Escribir "El ",valorBuscar," no se encuentra en la matriz..."
	FinSi
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

