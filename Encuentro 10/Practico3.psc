Algoritmo Practico3
	
////	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
////	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
////	deberá mostrar:
////		*****
////		****
////		***
////		**
///			*
	Definir i,j,altura Como Entero
	
	Escribir "Digite la altura: "
	Leer altura
	
	Para i<-altura Hasta 1 Con Paso -1 Hacer
		para j<-1 hasta i Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
