////Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo Extra7
	Definir vector,n,producto Como Entero
	Escribir "Dimension del  vector:"
	leer n
	Dimension  vector(n)
	
	Escribir "Escriba los valores del vector: "
	llenarVector(n,vector)
	
	producto=productodeValores(n,vector)
	
	Escribir "Producto de los valores del vector: ", producto
FinAlgoritmo

Funcion retorno<-productodeValores(n,vector)
	Definir retorno,i Como Entero
	retorno=1
	Para i<-0 Hasta n-1 Hacer
		retorno=retorno*vector(i)
	FinPara
FinFuncion

SubProceso llenarVector(n,vector)
	Definir i Como Entero
	Para i<-0 Hasta n-1
		leer vector(i)
	FinPara
FinSubProceso