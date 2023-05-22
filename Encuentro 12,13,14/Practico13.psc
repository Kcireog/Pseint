Algoritmo Practico13
	
	DEfinir num Como Entero
	Definir  retorno Como Logico
	
	Escribir "Escriba un número:"
	leer num
	
	retorno=EsCapicua(num)
	
	Si retorno Entonces
		Escribir "El ",num," es capicua"
	SiNo
		Escribir "El ",num," no es capicua"
	FinSi
FinAlgoritmo


Funcion retorno<-EsCapicua(num)
	
	Definir retorno Como Logico
	Definir temp,inverso,digito Como Entero
	temp=num
	inverso=0
	
	Mientras  temp>0 Hacer
		digito<-temp%10//obtenemos el ultimo digito
		inverso<-(inverso*10)+digito//para ir agregando el digito en la posicion correcta, es decir ir moviendo el ultimo digito del num normal hacia la izquierda
		temp<-Trunc(temp/10)
	FinMientras
	
	Si num==inverso Entonces
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
FinFuncion
