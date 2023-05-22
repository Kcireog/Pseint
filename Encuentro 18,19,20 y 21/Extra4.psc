////Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////20 generadas aleatoriamente mediante el uso de la funci�n azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cu�ntos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20

Algoritmo Extra4
	
	Definir n,vector Como Entero
	n=100
	Dimension vector(n)
	
	llenarVector(n,vector)
	
FinAlgoritmo

SubProceso llenarVector(n,vector)
	Definir i,deficiente,regular,bueno,excelente Como Entero
	deficiente=0
	regular=0
	bueno=0
	excelente=0
	
	Para i<-0 Hasta n-1
		vector(i)=Aleatorio(0,20)
		Si vector(i)<=5 Entonces
			deficiente=deficiente+1
		SiNo
			Si vector(i)>=6 y vector(i)<=10
				regular=regular+1
			SiNo
				Si vector(i)>=11 y vector(i)<=15
					bueno=bueno+1
				SiNo
					excelente=excelente+1
				FinSi
			FinSi
		FinSi
		
		
	FinPara
	Escribir "Notas___________________"
	Escribir "Estudiante Excelentes: ",excelente
	Escribir " Estudiante Buenos: ",bueno
	Escribir "  Estudiante Regulares: ",regular
	Escribir "   Estudiante Deficientes: ",deficiente
	
FinSubProceso
