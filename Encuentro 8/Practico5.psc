Algoritmo Practico5
	
	Definir num,contImpar,contPar,cont,sumaPar,sumaImpar,corte Como Entero
	Definir mediaPAr,MediaImpar Como Real
	
	corte=10
	cont=0
	sumaImpar=0
	sumaPar=0
	contPar=0
	contImpar=0
	
	Repetir
		Escribir"Ingrese los números: "
		leer num
		
		Si num%2==0 Entonces
			sumaPar<-sumaPar+num
			contPar<-contPar+1
		SiNo
			sumaImpar<-sumaImpar+num
			contImpar<-contImpar+1
		FinSi
		cont<-cont+1
	Mientras Que cont <> corte 
	mediaPar<- sumaPar/contPar
	mediaImpAr<-sumaImpar/contImpar
	
	Escribir "La media de los pares es: ",mediaPAr
	Escribir "La media de los impares es: ",mediaImpAr
FinAlgoritmo
