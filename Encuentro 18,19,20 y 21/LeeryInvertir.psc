Algoritmo LeeryInvertir
	
	Dimension valores(5)
	Definir i, valores Como Entero
	
	Escribir "Ingrese 5 valores enteros: "
	
	Para i<-0 Hasta 4 Hacer
		leer valores(i)
	FinPara
	
	
	Escribir "Valores ingresados invertidos: "
	
	Para i<-4 Hasta  0 Con Paso -1 Hacer
		Si i= 0 Entonces
			Escribir valores(i)
		SiNo
			Escribir Sin Saltar valores(i) ", "
		FinSi
	FinPara
	
FinAlgoritmo
