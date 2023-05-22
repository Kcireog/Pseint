Algoritmo Practico2
	Definir num,numMax,suma,cont Como Entero
	Definir promedio,numMin Como Real
	
	numMax=0
	numMin=0
	suma=0
	cont=0
	
	Repetir
		
		Escribir "Ingrese un número: "
		leer num
		
		Si cont == 0 Entonces
			numMin= num
			numMax=num
		FinSi
		
		suma<-suma+num
		cont<-cont+1
		
		Si num < numMin y num <> 0
			numMin = num
		FinSi
		Si num > numMax
			numMax = num
			
		FinSi
	Mientras Que num <> 0 
	promedio<-suma/cont
	Escribir " Minimo número ingresado: ",numMin
	Escribir "  Maximo número ingresado: ",numMax
	Escribir "   Promedio de los números: ",promedio
	
FinAlgoritmo
