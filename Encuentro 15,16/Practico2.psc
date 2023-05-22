////Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
////pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
////programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo Practico2
	
	Definir  nDias Como Entero
	
	Escribir "Ingrese la cantidad de dias a calcular: "
	leer nDias
	
	PedirTemperaturas(nDias)
FinAlgoritmo


SubProceso PedirTemperaturas(nDias)
	Definir tMax,tMin Como Real
	Definir i Como Entero
	
	Para i<-1 Hasta nDias Hacer
		Escribir "Dia #",i
		Escribir "Temperatura m�xima: "
		leer tMax
		Escribir "Temperatura m�nima: "
		leer tMin
		
		TemperaturaMedia(tMax,tMin)
		Escribir "---------------"
	FinPara
FinSubProceso

SubProceso TemperaturaMedia(tMax,tMin)
	Definir media Como Real
	
	media<-(tMax+tMin)/2
	Escribir " Temperatura Media: ",media,"�C"
FinSubProceso




