////Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
////La variable A, debe terminar con el valor de la variable B.

Algoritmo Practico1
	
	Definir temp,a,b Como Entero
	temp=0
	
	Escribir "Ingrese el valor de la variable a y b para intercambiar: "
	leer a,b
	Escribir "a:",a," b:",b
	Intercambiar(temp,a,b)
	Escribir "Los valores intercambiados: a:",a," b:",b
FinAlgoritmo

SubProceso Intercambiar(temp Por valor, aInter Por Referencia, bInter Por Referencia)
	temp=aInter
	aInter=bInter
	bInter=temp
	
FinSubProceso
