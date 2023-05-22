Algoritmo EjercicioCoop
	
	Definir num,num2,cen,dec,uni Como Entero
	
	Escribir "Ingrese un Numero de 3 Cifras: "
	Leer num
	
	uni<- num % 10// 123/10 =3
	num<-Trunc(num/10)// 123/10=12.3=12
	
	dec<-num % 10// 12/10=2
	num<-trunc(num/10)// 12/10=1
	
	cen<-num %10// 1/10
	
	
	Escribir "El ",num " Descompuesto: "
	Escribir"Centenas: ",cen
	Escribir"Decenas: ",dec
	Escribir"Unidades: ",uni
	
	
FinAlgoritmo
