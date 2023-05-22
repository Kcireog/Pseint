///DESAFIO ZOMBIE

Algoritmo IntegradorPseint
	Definir muestra,matriz Como Cadena
	Definir esValida Como Logico
	Definir m,temp Como Entero
	muestra="ACDDCADBCDABDBBA"
	esValida=Falso
	Repetir
		Escribir "Analizando muestra...."
		temp<-Longitud(muestra)
		Si temp=1369 o temp=9 o temp=16 Entonces
			esvalida=Verdadero
			Si temp==16 Entonces
				m=4
			SiNo
				si temp==9 Entonces
					m=3
				SiNo
					m=37
				FinSi
			FinSi
			Dimension matriz(m,m)
		FinSi
		Si esValida==Falso
			Escribir "La muestra no es valida..."
			esValida=Verdadero
		SiNo
			Escribir "La muestra es valida :D"
			asignarMatriz(m,muestra,matriz)
			mostrarMatriz(m,matriz)
			validarMatriz(m,matriz)
		FinSi
	Mientras Que esValida==Falso
FinAlgoritmo

SubProceso asignarMatriz(m,muestra,matriz)
	Definir i,j,posi Como Entero
	Para i <-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			posi <- i  * m + j//para ir acomodando cada caracter de la frase en la posición correcta, en base a la fila y la dimension
			matriz(i,j)=Subcadena(Mayusculas(muestra),posi,posi)
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarMatriz(m,matriz)
	
	Definir i,j como Entero
	Para i <- 0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar "(",matriz(i,j),")"," "
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso validarMatriz(m,matriz)
	
	Definir i Como Entero
	Definir esdiagonalprincipalIgual,esdiagonalSecundariaIgual Como Logico
	Definir diagonalPrincipal,diagonalInversa Como Caracter
	
	esdiagonalprincipalIgual=Verdadero
	esdiagonalSecundariaIgual=Verdadero
	diagonalPrincipal=matriz(0,0)
	diagonalInversa=matriz(0,m-1)
	
	PAra i<-0 Hasta m-1
		si matriz(i,i)<> diagonalPrincipal Entonces
			esdiagonalprincipalIgual=Falso
		FinSi
	FinPara
	PAra i<-0 Hasta m-1
		si matriz(i,m-1-i)<> diagonalInversa Entonces
			esdiagonalSecundariaIgual=falso
		FinSi
		
	FinPara
	Si esdiagonalprincipalIgual==Verdadero y esdiagonalSecundariaIgual==Verdadero Entonces
		Escribir "Se ha detectado el GEN Z"
	SiNo
		Escribir "No se ha detectado el GEN Z"
	FinSi
FinSubProceso
	