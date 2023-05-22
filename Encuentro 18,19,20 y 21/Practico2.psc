Algoritmo Practico2
	Definir i,suma,resta,multi,nums Como Real
	
	Dimension nums(10)
	
	Escribir "Digite 10 números reales"
	Para i<-0 hasta 9 Hacer
		leer nums(i)
	FinPara
	suma=0
	resta=0
	multi=1
	Para i<- 0 Hasta 9 Hacer
		suma<- suma + nums(i)
		Si i=0 Entonces
			resta=nums(i)
		SiNo
			resta<-  resta - nums(i)
		FinSi
		
		multi<- multi * nums(i)
	FinPara
	
	Escribir "Suma de los valores: ",suma
	Escribir "Resta de los valores: ",resta
	Escribir "Multiplicación de los valores: ",multi
FinAlgoritmo
