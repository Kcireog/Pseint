////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
////decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo Practico7
	
	Definir num Como Caracter
	Definir n Como Entero
	
	Repetir
		
		Escribir "Escriba un numero de 3 cifras: "
		leer num
	Mientras Que Longitud(num) >3
	
	n=ConvertirNumero(num)
	
	Escribir "Ingresando ",num,"(car�cter) devolviendo ",n,"(entero)"
	
FinAlgoritmo

Funcion retorno<-ConvertirNumero(num)
	Definir retorno Como Entero
	retorno= ConvertirANumero(num)
FinFuncion


