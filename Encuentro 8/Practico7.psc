Algoritmo Practico7
	
	Definir numAleatorio,num Como Entero
	
	numAleatorio<- Aleatorio(1,10)
	
	Repetir
		Escribir "Adivina el n�mero(1-10): "
		leer num
		
		Si num == numAleatorio Entonces
			Escribir"Nice, el n�mero era: ",numAleatorio
		SiNo
			Si num < numAleatorio Entonces
				Escribir "El n�mero que ingresaste debe ser mas grande..."
			SiNo
				Escribir "El n�mero que ingresaste debe ser mas peque�o..."
			FinSi
		FinSi
	Mientras Que num<> numAleatorio
	
	//Escribir "Correcto, el n�mero era: ",numAleatorio
	
FinAlgoritmo
