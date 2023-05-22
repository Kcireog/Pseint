Algoritmo Ejercicio9_E16
	
	Definir frase como cadena
	
	Escribir "Ingrese una frase"
	Leer frase
	
	vocalesRepetidas(frase)
	
	
FinAlgoritmo

SubProceso vocalesRepetidas(frase)
	
	Definir i,letraA,letraE,letraI,letraO,letraU Como Entero
	Definir letra como cadena
	
	letraA=0
	letraE=0
	letraI=0
	letraO=0
	letraU=0
	
	
	
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		letra = subcadena(frase,i,i)
		
		Segun letra Hacer
			"a":
				letraA = letraA +1
				
			"e":
				letraE = letraE +1
				
				
			"i":
				letraI = letraI + 1
				
				
			"o":
				letraO = letraO +1
				
				
			"u":
				letraU = letraU + 1
				
				
		Fin Segun
		
		
		
			
		Si (letra=="a" y letraA>1) o (letra=="e" y letraE>1) o (letra=="i" y letraI>1) o (letra=="o" y letraO>1) o (letra=="u" y letraU>1) Entonces
				
			Escribir sin saltar ""
		SiNo
				
			Escribir sin saltar letra
			
		FinSi
				
	
		
		
	Fin Para
	
	
FinSubProceso

