////Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
////comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
////al comenzar. Ejemplo: si se ingresa el n�mero 3:
////1
////12
////123
Algoritmo Practico7
	Definir altura Como Entero
	
	Escribir "Defina la altura para la escalera de n�meros: "
	leer altura
	
	CrearEscalera(altura)
	
FinAlgoritmo

SubProceso CrearEscalera(altura)
	
	Definir i,j Como Entero
	
	Para i<-1 Hasta altura Hacer
		Para j<-1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	