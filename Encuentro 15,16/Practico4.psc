Algoritmo Practico4
	
	Definir secuencia Como Cadena
	
	Escribir "Ingrese una frase(se termina al escribir .):"
	leer secuencia
	
	
	Codificar(secuencia)
FinAlgoritmo


SubProceso Codificar(secuencia)
	Definir i Como Entero
	Definir caract3r Como Caracter
	Definir resultado Como Cadena
	
	resultado<-""
	Para i<-0 hasta Longitud(secuencia) Hacer
		
		caract3r<-Subcadena(secuencia,i,i)//para poder evaluar cada caracter de la frase y asi codificarla
		Segun caract3r Hacer
			'a','A':
				resultado<- Concatenar(resultado,"@")
			'e','E':
				resultado<- Concatenar(resultado,"#")
			'i','I':
				resultado<- Concatenar(resultado,"$")
			'o','O':
				resultado<- Concatenar(resultado,"%")
			'u','u':
				resultado<- Concatenar(resultado,"*")
			De Otro Modo:
				resultado<- Concatenar(resultado,caract3r)
				
		FinSegun
		
	FinPara
	Escribir "La secuencia codificada es: ",resultado
FinSubProceso


