////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
////algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Practico7
	
	Definir vector1, vector2,n Como Entero
	Definir retorno Como Logico
	
	Escribir "Defina el tama�o del vector: "
	leer n
	Dimension vector1(n)
	Dimension vector2(n)
	llenarVector(vector1,n)
	llenarVector(vector2,n)
	
	
	retorno=vectoresIguales(vector1,vector2,n)
	Si retorno==Verdadero Entonces
		Escribir "Los vectores tienen valores iguales"
		mostrarVector(vector1,n)
		mostrarVector(vector2,n)
		
	SiNo
		Escribir "Los vectores no tienen valores iguales"
		mostrarVector(vector1,n)
		mostrarVector(vector2,n)
	FinSi
FinAlgoritmo

SubProceso llenarVector(vector,n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Hacer
		vector(i)=Aleatorio(0,100)
	FinPara
	
FinSubProceso
SubProceso mostrarVector(vector,n)
	Definir i Como Entero
	Para i<-0 Hasta n-1  Hacer
		Si i== n-1 Entonces
			Escribir vector(i)
		Sino
			Escribir Sin Saltar vector(i) ", "
		FinSi
	FinPara
FinSubProceso

Funcion retorno <- vectoresIguales(vector1,vector2,n)
	Definir retorno Como Logico
	retorno=Falso
	Definir i,j Como Entero
	Para i<- 0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si vector1(i)==vector2(j) Entonces
				retorno=Verdadero
			FinSi
		FinPara
	FinPara
FinFuncion
	