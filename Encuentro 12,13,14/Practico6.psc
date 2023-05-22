////Realizar una función que calcule y retorne la suma de todos los divisores del número n
////distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Practico6
	
	Definir n,suma Como Entero
	Escribir "Escriba un número: "
	leer n
	
	suma=SumaDivisores(n)
	Escribir "La suma de todos los divisores diferentes de ",n," es: ",suma
	
	
FinAlgoritmo

Funcion suma<-SumaDivisores(n)
	Definir i,suma Como Entero
	suma=0
	Para i<-1 Hasta n Hacer
		Si n%i==0 y n<> i Entonces
			suma<-suma+i
		FinSi
	Fin Para
FinFuncion
