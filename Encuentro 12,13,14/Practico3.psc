////Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
////m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Practico3
	
	Definir num1,num2 Como Entero
	
	Escribir "Digite los 2 n�meros: "
	leer num1,num2
	
	Escribir EsMultiplo(num1,num2)
		
FinAlgoritmo

Funcion resultado<-EsMultiplo(num1,num2) 
	
	Definir resultado Como Caracter
	
	Si num1%num2==0 Entonces
		resultado="El primer n�mero es multiplo del segundo"
	SiNo
		resultado="El primer n�mero no es multiplo del segundo"
	FinSi
	
FinFuncion
	