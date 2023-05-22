////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Extra2
	Definir n,vector Como Entero
	
	Escribir "Tamaño del vector: "
	leer n
	Dimension vector(n)
	Escribir "Ingrese los ",n," valores del vector: "
	llenarVector(n,vector)
	
FinAlgoritmo
SubProceso llenarVector(n,vector)
	Definir i,suma,cont Como Entero
	Definir promedio Como Real
	promedio=0
	suma=0
	cont=0
	Para i<-0 Hasta n-1
		leer vector(i)
		suma=suma+vector(i)
		cont=cont+1
	FinPara
	promedio=suma/cont
	Escribir "Promedio de la suma de los valores: ",promedio
FinSubProceso