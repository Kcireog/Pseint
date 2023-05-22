Algoritmo FactorialRecursivo
	
	Definir num Como Entero
	Escribir "Ingrese un número para calcular el factorial: "
	leer num
	
	Escribir "EL factorial de ",num," es: ",Factorial(num)
	
FinAlgoritmo

Funcion f <- Factorial(n)
	Definir f Como Entero
	Si n=0 o n=1 Entonces
		f=1 				// CONDICION BASE, QUE DETIENE LA RECURSION
	SiNo
		f=n*Factorial(n-1)  //INVOCACACION RECURSIVA
	FinSi
	
FinFuncion
