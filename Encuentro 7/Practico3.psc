Algoritmo Practico3
	
////	Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
////	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
////	los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir num,suma,cont Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese una secuencia de n�meros (terminada en -1):"
	leer num
	
	suma=0
	cont=0
	Mientras num <> -1 Hacer
		suma=suma+num
		cont=cont+1
		leer num
	Fin Mientras
	
	
	promedio<- suma/cont
	Escribir "El promedio de los numeros es: ",promedio
	
FinAlgoritmo
