Algoritmo Practico5
	
	Definir  frase Como Cadena
	
	Escribir "Escriba un frase o palabra: "
	leer frase
	
	convertirEspaciado(frase)
FinAlgoritmo


SubProceso convertirEspaciado(frase)
	
	Definir letra Como Caracter
	Definir i Como Entero
	
	Para i<-0 Hasta Longitud(frase) Hacer
		
		letra<-Subcadena(frase,i,i)
		Escribir Sin Saltar letra," "
		
	FinPara
	Escribir ""
FinSubProceso

