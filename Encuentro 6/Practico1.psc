Algoritmo Practico1
	
	Definir suma,resta,multi,n1,n2 Como Entero
	Definir divi Como  Real
	Definir opera Como Caracter
	
	Escribir "CALCULADORA"
	Escribir "Opciones: "
	Escribir "-Suma"
	Escribir "-Resta"
	Escribir "-Multiplicación"
	Escribir "-División"
	
	Escribir "Operación a realizar: "
	Leer opera
	Escribir "Digite 2 números: "
	leer n1,n2
	Escribir "______________"
	suma<-n1+n2
	resta<-n1-n2
	multi<-n1*n2
	divi<-n1/n2
	
	Segun opera Hacer
		"S" o "s":
			Escribir " ",n1,"+",n2," = " suma
		"R" o "r":
			Escribir " ",n1,"-",n2," = " resta
		"M" o "m":
			Escribir " ",n1,"X",n2," = " multi
		"D" o "d":
			Escribir " ",n1,"/",n2," = " divi
		De Otro Modo:
			Escribir "La opción seleccionada no esta disponible..."
	Fin Segun
	Escribir "______________"
	
FinAlgoritmo
