Algoritmo Practico10
	
	Definir retorno,num Como Entero
	
	
	Escribir "Escriba un número: "
	leer num
	
	retorno=SumarDigitos(num)
	
	Escribir "La suma de los digitos de ",num, " es: ",retorno
FinAlgoritmo

Funcion suma<-SumarDigitos(num)
	Definir retorno,suma,digito Como Entero
	suma=0
	Mientras num > 0 Hacer
		suma=suma+(num%10)//para ir sumando el ultimo digito de cada iteracion del número
		num=Trunc(num/10)//para quitar el ultimo digito
	FinMientras
	
FinFuncion
