Algoritmo sin_titulo
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Escribir '1er número'
	Leer num1
	Escribir '2do número'
	Leer num2
	
	Definir suma Como Entero
	suma<-num1 + num2
	Escribir 'la suma es: ',suma
	
	Definir resta Como Entero
	resta<-num1 - num2
	Escribir 'la resta es: ',resta
	
	Definir multi Como Real
	multi<-num1 * num2
	Escribir 'la multiplicacion es: ',multi
	
	Definir divi Como real
	si num2 = 0 Entonces
		Escribir 'necesito sacar el limite para dividir por 0'
	SiNo
		divi<-num1 / num2
		Escribir 'la división es: ',divi
	FinSi
	
FinAlgoritmo
