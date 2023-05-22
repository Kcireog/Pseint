////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
////			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
////			matriz que no debe superar orden igual a 10.

Algoritmo Practico6
	Definir n,matriz Como Entero
	n=11
	Mientras n<= 0 o n>10 
		Escribir "Define el tamaño de la matriz cuadrada: "
		leer n
		Si n<= 0 o n>=10 Entonces
			Escribir "Valor invalido..."
		FinSi
	FinMientras
	Dimension matriz(n,n)
	llenarMatriz(n,matriz)
	mostrarMatriz(n,matriz)
	matrizMagica(n,matriz)
FinAlgoritmo

SubProceso llenarMatriz(n,matriz)
	Definir i,j Como Entero
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir "Digite el valor (",i,",",j,"):"
			leer matriz(i,j)
			Si matriz(i,j)<1 o matriz(i,j)>9 Entonces
				Escribir "Valor invalido..."
			FinSi
			Mientras matriz(i,j)<1 o matriz(i,j)>9 
				Escribir "Digite el valor (",i,",",j,"):"
				leer matriz(i,j)
			FinMientras
		FinPara
	FinPara
FinSubProceso

SubProceso matrizMagica(n,matriz)
	
	Definir sFilas,sColumnas,temp,sDiagonales,i Como Entero
	Definir esta Como Logico
	sFilas=0
	sColumnas=0
	sDiagonales=0
	esta=Verdadero
	
	Para i <- 0 Hasta n-1 Hacer
		sFilas<- sFilas+matriz(i,1)
		sColumnas<- sColumnas+matriz(1,i)
	FinPara
	Para i<-0 Hasta n-1 Hacer
		sDiagonales<-sDiagonales+matriz(i,i)
	FinPara
	temp<-sFilas
	Si sColumnas<> temp o sDiagonales <> temp Entonces
		esta=Falso
	FinSi
	Si esta==Verdadero Entonces
		Escribir "La matriz es magica "
		Escribir "La suma de sus vectores: ",sFilas
	SiNo
		Escribir "La matriz no es magica"
	FinSi
	
FinSubProceso
SubProceso mostrarMatriz(n,matriz)
	Definir i,j como Entero
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar "(",matriz(i,j),")"," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
