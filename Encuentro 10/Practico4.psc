Algoritmo Practico4
////	La función factorial se aplica a números enteros positivos. El factorial de un número
////	entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
////	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
////	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
////	hasta el 5. El programa deberá mostrar la siguiente salida:
////	!1 = 1
////	!2 = 1*2 = 2
	////	..
////	!5 = 1*2*3*4*5 = 120
	
	
	Definir i,j,resul Como Entero	
	
	Para i<-1 Hasta 5 Hacer
		resul=1
		Si i==1 Entonces
			Escribir Sin Saltar "!",i,"=",resul
		SiNo
			Escribir Sin Saltar "!",i,"=" 
		FinSi
		Para j <- 1 Hasta i Hacer
			resul<-resul*j			
			Si j==i y i<> 1 Entonces
				Escribir Sin Saltar j, "=",resul
			Sino
				SI i<> 1
					Escribir Sin Saltar j,"X"
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
