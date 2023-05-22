Algoritmo Practico6
	Definir i,n Como Entero
	n=20
	Definir vector,frase,letra Como Caracter
	Definir posi Como Entero
	Dimension vector(20)
	
	
	Escribir "Escriba una frase: "
	leer frase
	
	
   llenarVector(vector,frase)
	
	Para i<-0 Hasta n-1  Hacer
		Si i== n-1 Entonces
			Escribir vector(i)
		Sino
			Escribir Sin Saltar vector(i) ", "
		FinSi
	FinPara
	
	Escribir "Digite un caracter y una posicion del vector: "
	leer letra, posi
	
	insertarVector(vector,letra,posi,frase)
	
FinAlgoritmo


SubProceso llenarVector(vector Por Referencia,frase)

	Definir n,i Como Entero
	n=20
	
	Para i<-0 Hasta  n-1 Hacer
		Si i < Longitud(frase) Entonces
			vector(i)=Subcadena(frase,i,i)
		SiNo
			vector(i)=""
		FinSi
	FinPara

FinSubProceso

SubProceso insertarVector(vector Por Referencia,letra,posi,frase)
	Definir esta Como Logico
	esta=Falso
	Definir n,i Como Entero
	n=20
	Para i<-0 Hasta n-1 Hacer
		vector(i)=Subcadena(frase,i,i)
		Si vector(posi) == ""   Entonces
			vector(posi)=letra
			esta=Verdadero
		FinSi
	FinPara
	Si esta=Verdadero Entonces
		Para i<-0 Hasta n-1  Hacer
			Si i== n-1 Entonces
				Escribir vector(i)
			Sino
				Escribir Sin Saltar vector(i) ", "
			FinSi
		FinPara
	SiNo
		Escribir "Posición ocupada..."
	FinSi
FinSubProceso
	