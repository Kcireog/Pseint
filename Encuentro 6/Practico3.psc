Algoritmo Practico3
	
	Definir tDefectuosos, tSinDefectos,grado Como Entero
	
	Escribir "Digite el num de tornillos defectuosos y sus opuestos: "
	leer tDefectuosos, tSinDefectos
	
	
	Si tDefectuosos > 200 y tSinDefectos < 10000 Entonces
		grado =5
	SiNo
		Si tDefectuosos < 200 y tSinDefectos < 10000 Entonces
			grado=6
		SiNo	
			Si tSinDefectos > 10000 y tDefectuosos > 200 Entonces
				grado = 7
			SiNo
				grado = 8
			FinSi
		FinSi
	Fin Si
	
	Escribir "El grado del operario es: ", grado
	
FinAlgoritmo
