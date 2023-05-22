Algoritmo Practico7
	Definir palabra,letra, letra2 Como Caracter
	Definir temp como Entero
	
	Escribir "Escribe una palabra o frase:"
	leer palabra
	temp<- Longitud(palabra)-1
	
	letra<- Subcadena(palabra, 0, 0)
	letra2<- Subcadena(palabra, temp,temp)
	
	Si letra = letra2 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
	
FinAlgoritmo
