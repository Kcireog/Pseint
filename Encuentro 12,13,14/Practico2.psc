////Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
////devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
////mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Practico2
	Definir mensaje Como Logico
	Definir num Como Entero
	
	Escribir "Digite un n�mero: "
	leer num
	
	mensaje<- Validar(num)
	
	Si mensaje==Verdadero Entonces
		EScribir"El n�mero ",num," es Par"
	SiNo
		Escribir "El n�mero ",num," es Impar"
	FinSi
	
FinAlgoritmo


Funcion resultado<- Validar(num)
	Definir resultado Como Logico
	resultado<- num%2==0
FinFuncion
	