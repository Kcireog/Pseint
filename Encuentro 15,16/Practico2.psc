////Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
////máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
////pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
////programa pedirá el número de días que se van a introducir.

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
		Escribir "Temperatura máxima: "
		leer tMax
		Escribir "Temperatura mínima: "
		leer tMin
		
		TemperaturaMedia(tMax,tMin)
		Escribir "---------------"
	FinPara
FinSubProceso

SubProceso TemperaturaMedia(tMax,tMin)
	Definir media Como Real
	
	media<-(tMax+tMin)/2
	Escribir " Temperatura Media: ",media,"°C"
FinSubProceso




