Algoritmo Practico7
	
	Definir numAleatorio,num Como Entero
	
	numAleatorio<- Aleatorio(1,10)
	
	Repetir
		Escribir "Adivina el número(1-10): "
		leer num
		
		Si num == numAleatorio Entonces
			Escribir"Nice, el número era: ",numAleatorio
		SiNo
			Si num < numAleatorio Entonces
				Escribir "El número que ingresaste debe ser mas grande..."
			SiNo
				Escribir "El número que ingresaste debe ser mas pequeño..."
			FinSi
		FinSi
	Mientras Que num<> numAleatorio
	
	//Escribir "Correcto, el número era: ",numAleatorio
	
FinAlgoritmo
