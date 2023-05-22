////Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
////Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
////solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo Practico8
	Definir usuario,contra,userCorrecto,passCorrecto Como Caracter
	Definir  cont Como Entero
	cont=1
	userCorrecto="usuario1"
	passCorrecto="asdasd"
	
	Hacer
		Escribir "Intento #",cont
		Escribir "Digite Usuario y Contraseña: "
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
