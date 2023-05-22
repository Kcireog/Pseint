Algoritmo Practico12
	
	Definir n,retorno,a,b,i,c Como Entero
	a=1
	b=1
	Escribir "Digite el valor de n para una sucesión de Fibonacci:"
	leer n
	
	retorno=SucesionDeValorN(n)
	
	Escribir "El valor de n","(",n,")" ," en la sucesion de Fibonacci es:",retorno
	Escribir "------------------"
	Para i<-1 Hasta n Hacer
		Si i <> 0 Entonces
			Escribir Sin Saltar a
			Si i<n Entonces
				Escribir Sin Saltar ","
			FinSi
			
			c<-a+b
			a<-b
			b<-c
		FinSi
	FinPara
	Escribir ""
	
	
FinAlgoritmo

Funcion  a<-SucesionDeValorN(n)
	
	Definir c,i,a,b Como Entero
	a=0
	b=1
	Si n <0 Entonces
		Repetir
			Escribir "n debe ser mayor a 0"
			leer n
		Mientras Que n<0
	SiNo
		Para i <- 1 Hasta n   Hacer
			c <- a + b
			a <- b
			b <- c
		FinPara
	FinSi
	
FinFuncion
	