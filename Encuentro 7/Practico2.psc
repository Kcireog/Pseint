Algoritmo Practico
////	Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
////	solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
////	l�mite inicial.
	
	Definir num,suma,limite Como Entero
	
	Escribir "Defina un limite positivo: "
	leer limite
	
	suma=0
	Mientras suma< limite  Hacer
		
		Escribir "Escriba un numero: "
		leer num
		
		suma<- suma+num
	Fin Mientras
	
	Escribir "La suma de los n�meros ingresados supero el limite dado..."
FinAlgoritmo
