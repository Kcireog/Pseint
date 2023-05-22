Algoritmo Practico6
	
	Definir frase,letra Como Caracter
	Definir i Como Entero
	
	Escribir "Escriba una frase: "
	leer frase
	
	Para i<- Longitud(frase) Hasta 0 Con Paso -1 Hacer
		letra<- Subcadena(frase,i,i)
		Escribir Sin Saltar Letra," "
	Fin Para
	
FinAlgoritmo
