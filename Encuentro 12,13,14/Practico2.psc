////Realizar una función que valide si un número es impar o no. Si es impar la función debe
////devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
////mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Practico2
	Definir mensaje Como Logico
	Definir num Como Entero
	
	Escribir "Digite un número: "
	leer num
	
	mensaje<- Validar(num)
	
	Si mensaje==Verdadero Entonces
		EScribir"El número ",num," es Par"
	SiNo
		Escribir "El número ",num," es Impar"
	FinSi
	
FinAlgoritmo


Funcion resultado<- Validar(num)
	Definir resultado Como Logico
	resultado<- num%2==0
FinFuncion
	