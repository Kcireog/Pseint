////Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
////		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
////		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
////			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo Practico8
	
	Definir dia,mes,year Como Entero
	
	Escribir "Escriba una fecha (DD/MM/AA): "
	leer dia,mes,year
	
	FechaAnterior(dia,mes,year)
	
FinAlgoritmo

SubProceso FechaAnterior(dia,mes,year)
	Definir diaAn Como Entero
	
	diaAn<- dia-1
	//mesAn<- mes-1
	//yearAn<- year-1
	
	Escribir "Fecha Ingresada: ",dia,"/",mes,"/",year
	Escribir "Fecha Anterior: ",diaAn,"/",mes,"/",year	
FinSubProceso
