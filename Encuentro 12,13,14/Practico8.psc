////Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
////Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
////solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo Practico8
	Definir usuario,contra,userCorrecto,passCorrecto Como Caracter
	Definir  cont Como Entero
	cont=1
	userCorrecto="usuario1"
	passCorrecto="asdasd"
	
	Hacer
		Escribir "Intento #",cont
		Escribir "Digite Usuario y Contrase�a: "
		leer usuario,contra
		Si Login(usuario,contra)==Verdadero y cont<=1 Entonces
			Escribir"Inicio de Sesion Correcto, Lo ha logrado luego de ",cont," intento"
		SiNo
			Si Login(usuario,contra)==Verdadero
				Escribir"Inicio de Sesion Correcto, Lo ha logrado luego de ",cont," intentos"
			SiNo
				Escribir"Inicio de sesion Incorreco"
				Escribir "_________________________"
			FinSi
		FinSi
		cont=cont+1
	Mientras Que cont<>4 y usuario<>userCorrecto
	
FinAlgoritmo

Funcion retorno<- Login(usuario,contra)
	Definir retorno Como Logico
	Definir userCorrecto,passCorrecto Como Caracter
	
	userCorrecto="usuario1"
	passCorrecto="asdasd"
	Si usuario==userCorrecto y contra== passCorrecto Entonces
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
	
	
	
FinFuncion
