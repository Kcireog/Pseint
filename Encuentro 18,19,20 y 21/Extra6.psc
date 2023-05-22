////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.

Algoritmo Extra6
	
	Definir vector1,n,diferencia Como Entero
	Escribir "Dimension del  vector:"
	leer n
	Dimension  vector1(n)
	
	Escribir "Escriba los valores del vector: "
	llenarVector(n,vector1)
	
	diferencia<-difereciaValorChicoyGrande(n,vector1)
	
	Escribir "Diferencia entre el valor mas chivo y mas grande  es: ", diferencia
FinAlgoritmo

Funcion retorno<-difereciaValorChicoyGrande(n,vector)
	Definir retorno,min,max,i Como Entero
	min=vector(0)
	max=vector(0)
	Para i<- 0 Hasta n-1 Hacer
        Si vector(i) < min Entonces
            min = vector(i)
        FinSi
		
        Si vector(i) > max Entonces
            max = vector(i)
        FinSi
    FinPara
	
    retorno<-max - min
	
FinFuncion

SubProceso llenarVector(n,vector)
	Definir i Como Entero
	Para i<-0 Hasta n-1
		leer vector(i)
	FinPara
FinSubProceso
