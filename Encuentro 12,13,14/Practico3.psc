////Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
////múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo Practico3
	
	Definir num1,num2 Como Entero
	
	Escribir "Digite los 2 números: "
	leer num1,num2
	
	Escribir EsMultiplo(num1,num2)
		
FinAlgoritmo

Funcion resultado<-EsMultiplo(num1,num2) 
	
	Definir resultado Como Caracter
	
	Si num1%num2==0 Entonces
		resultado="El primer número es multiplo del segundo"
	SiNo
		resultado="El primer número no es multiplo del segundo"
	FinSi
	
FinFuncion
	