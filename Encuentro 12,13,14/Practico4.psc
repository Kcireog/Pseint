////Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
////funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
////funci�n Subcadena().

Algoritmo Practico4
	
	Definir frase,letra Como Caracter

	
	Escribir "Escriba una frase y una letra para buscar:"
	leer frase,letra
	
	Escribir "La letra �",letra,"� aparece ", BuscarLetra(frase,letra) " veces"
FinAlgoritmo

Funcion contador<-BuscarLetra(frase,letra)
	Definir contador,i Como Entero
	contador=0
	Para i<-0 Hasta Longitud(frase)  Hacer
		Si Subcadena(frase,i,i)==letra Entonces
			contador=contador+1
		FinSi
	FinPara
	//Escribir "La letra ",letra," aparece ", contador," veces"
FinFuncion
