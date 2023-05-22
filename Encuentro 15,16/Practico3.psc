////Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
////cociente y el resto utilizando el m�todo de restas sucesivas.
////El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
////obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 ? 13 = 37 una resta realizada
////		37 ? 13 = 24 dos restas realizadas
////		24 ? 13 = 11 tres restas realizadas
////dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo Practico3
	
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese lso n�meros para la divisi�n: "
	leer num1,num2
	
	
	DivisionCocienteResto(num1,num2)
FinAlgoritmo

SubProceso DivisionCocienteResto(num1,num2)
	
	Definir cociente,resto Como Entero
	cociente=0
	Mientras num1 >= num2 Hacer
		
		num1<- num1-num2
		cociente=cociente+1
	FinMientras
	resto= num1//num1=dividiendo que a su vez almacena el residuo al final de la operaci�n
	Escribir "Division: ",(num1/num2)
	Escribir " Residuo:  ", resto
	Escribir "  Cociente: ", cociente
FinSubProceso

	
