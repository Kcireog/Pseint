Algoritmo Practico
////	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
////	solicite números al usuario hasta que la suma de los números introducidos supere el
////	límite inicial.
	
	Definir num,suma,limite Como Entero
	
	Escribir "Defina un limite positivo: "
	leer limite
	
	suma=0
	Mientras suma< limite  Hacer
		
		Escribir "Escriba un numero: "
		leer num
		
		suma<- suma+num
	Fin Mientras
	
	Escribir "La suma de los números ingresados supero el limite dado..."
FinAlgoritmo
