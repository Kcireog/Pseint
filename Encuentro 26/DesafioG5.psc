Algoritmo DesafioG5
	
	Definir matriz Como Caracter
	Definir f,c Como Entero
	f=9
	c=12
	Dimension matriz(f,c)
	
	
	inicializarMatriz(f,c,matriz)
	mostrarMatriz(f,c,matriz)
	Escribir "Escriba las palabras: "
	agregarPalabra(f,c,matriz)
FinAlgoritmo

SubProceso inicializarMatriz(f,c,matriz)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			
			matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarMatriz(f,c,matriz)
	Definir i,j como Entero
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir Sin Saltar "(",matriz(i,j),")"," "
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso agregarPalabra(f,c,matriz)
	
	Definir i,j,longit Como Entero
	Definir palabra Como Caracter
	Para i <- 0 Hasta f-1 Hacer
		
		leer palabra
		palabra<-Mayusculas(palabra)
		
		Para j<-0 Hasta Longitud(palabra) Hacer
			matriz(i,j)=Subcadena(palabra,j,j)
			
		FinPara
		Para j<-Longitud(palabra) Hasta f+2 Hacer
			matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso

Funcion retorno<-buscarR(f,c,matriz)
	Definir i,j,retorno Como Entero
	Definir letra Como Caracter
	
	Para i<-0 Hasta f-1
		Para j<-0 Hasta c-1
			letra<-matriz(i,j)
			Repetir
				retorno=j
				
			Mientras Que letra<>"r" 
		FinPara
	FinPara
FinFuncion


SubProceso acomodarPalabra(f,c,matriz)
	Definir i,j,retorno Como Entero
	
	Para i<-0 Hasta f-1
		retorno<-buscarR(f,c,matriz)
		Si retorno>5 Entonces
			
		FinSi
	FinPara
FinSubProceso



	