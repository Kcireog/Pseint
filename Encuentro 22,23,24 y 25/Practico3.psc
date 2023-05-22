////Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
////subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
////los resultados por pantalla.
Algoritmo Practico3
	
	Definir matriz,f,c Como Entero
	Escribir "Digite el tamaño de la matriz (filas,columnas): "
	leer f,c
	dimension matriz(f,c)
	
	Escribir "Digite los valores de la matriz: "
	llenarMatriz(f,c,matriz)
	
	mostrarMatriz(f,c,matriz)
FinAlgoritmo

SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(0,50)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(f,c,matriz)
	Definir i,j,suma como Entero
	suma=0
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			suma=suma+matriz(i,j)
			Si i=f-1 y j=c-1 Entonces
				Escribir Sin Saltar matriz(i,j)
			SiNo
				Escribir Sin Saltar matriz(i,j)," "
			FinSi
			
		FinPara
		Escribir ""
	FinPara
	Escribir " Suma de sus valores: ",suma
FinSubProceso