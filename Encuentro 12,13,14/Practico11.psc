Algoritmo Practico11
	
	Definir num Como Entero
	Definir retorno Como Logico
	
	Escribir "Escriba un número: "
	leer num
	
	retorno=DigitosImpares(num)
	
	Si retorno Entonces
		Escribir "Todos los digitos de ",num," Son Impares"
	SiNo
		Escribir "No todos los digitos de ",num," Son Impares"
	FinSi
	
	
FinAlgoritmo

Funcion retorno<-DigitosImpares(num)
	Definir retorno Como Logico
	Definir digito Como Entero
	
	retorno= Verdadero
	Mientras num >0 Hacer
		
		digito<- num % 10 // para quedarse con el ultimo digito	
		Si digito %2 = 0 Entonces
			retorno=Falso
		FinSi
		num<-Trunc(num/10)// para quitar el ultimo digito
		
	FinMientras
	
	
FinFuncion
	