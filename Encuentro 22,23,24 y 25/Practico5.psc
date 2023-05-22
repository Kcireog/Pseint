////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
////encontrando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		H A B
////		I L I
////		D A D
////	Nota: recordar el uso de la función Subcadena().

Algoritmo Practico5
	Definir frase,matriz como Cadena
	Definir n Como Entero
	n=3
	Dimension matriz(n,n)
	
	Escribir "Escriba una frase para llenar la matriz (9 de longitud)"
	leer frase
	
	llenarMatriz(n,matriz,frase)
	mostrarMatriz(n,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n,matriz,frase)
	
	Definir i,j,posi Como Entero
	
	Para i <- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			posi <- i  * 3 + j//para ir acomodando cada caracter de la frase en la posición correcta, en base a la fila y la dimension
			matriz(i,j)=Subcadena(frase,posi,posi)
		FinPara
	FinPara
	
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
