

//5. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo Ejercicio5_E12
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	Escribir esPrimo(num)	
FinAlgoritmo

Funcion retorno <- esPrimo (num)
	
	Definir retorno Como Caracter
	Definir contador Como Entero

	contador = 2
	
	Si num = 1 Entonces
		retorno = "Es primo"
	SiNo
		Mientras num mod contador <> 0 y contador <> num Hacer
			
			contador = contador + 1
			Escribir "*"
		FinMientras
		
		Si contador == num Entonces
			retorno = "Es primo"
		Sino 
			retorno = "No es primo"
		FinSi
	FinSi
Fin Funcion