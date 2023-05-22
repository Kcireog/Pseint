
Algoritmo Practico5
	Definir vector,n,retorno Como Entero
	Escribir "Tamaño del vector: "
	leer n
	Dimension vector(n)
	
	Escribir "Digite lo valores del vector: "
	llenarVector(vector,n)
	
	retorno=valorMasGrande(vector,n)
	Escribir "El valor mas grande del vector es: ",retorno
	
FinAlgoritmo

SubProceso llenarVector(vector Por Referencia,n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Hacer
		Leer vector(i)
	FinPara
FinSubProceso

Funcion retorno<-valorMasGrande(vector,n)
	Definir retorno,i Como Entero
	retorno = 0
	Para i<-0 Hasta n-1 Hacer
		Si i == 0 Entonces
			retorno = vector(i)
		SiNo
			Si retorno < vector(i)
				retorno=vector(i)
			FinSi
		FinSi
	FinPara
FinFuncion
	