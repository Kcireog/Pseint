Algoritmo Practico1
	Definir clave, claveCorrecta Como Caracter
	Definir cont,suma Como Entero
	
	cont = 0
	claveCorrecta="eureka"
	Repetir
		Escribir "Ingresa la clave(3 intentos):"
		leer clave
		Si clave== claveCorrecta Entonces
			Escribir "Ingreso al sistema correctamente"
		SiNo
			cont= cont+1
		FinSi
		
		Si cont == 3 Entonces
			Escribir "Se han agotado los 3 intentos..."
		FinSi
		
	Mientras Que cont <> 3 y clave <> claveCorrecta
	

	
FinAlgoritmo
