////Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
////decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo Practico7
	
	Definir num Como Caracter
	Definir n Como Entero
	
	Repetir
		
		Escribir "Escriba un numero de 3 cifras: "
		leer num
	Mientras Que Longitud(num) >3
	
	n=ConvertirNumero(num)
	
	Escribir "Ingresando ",num,"(carácter) devolviendo ",n,"(entero)"
	
FinAlgoritmo

Funcion retorno<-ConvertirNumero(num)
	Definir retorno Como Entero
	retorno= ConvertirANumero(num)
FinFuncion


