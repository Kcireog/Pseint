////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo Practico5
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Digite un número: "
	leer num
	
	Escribir "El ",num EsPrimo(num)
FinAlgoritmo

Funcion resultado<-EsPrimo(num)
	Definir resultado Como Caracter
	Definir cont,i Como Entero
	cont=0
	
	Para i<-1 Hasta num Hacer
		Si num MOD i==0 Entonces
			cont=cont+1
		FinSi
	FinPara
	Si cont==2 Entonces
		resultado=" Es primo"
	SiNo
		resultado=" No es primo"
	FinSi
	
FinFuncion
	