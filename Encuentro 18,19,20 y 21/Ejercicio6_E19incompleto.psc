//5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:

Algoritmo Ejercicio6_E19
	
	Definir caract,j Como Caracter
	Definir posicion Como Entero
	Definir banderaDerecha,banderaIzquierda Como Logico
	
	Definir frase,vectorFrase,letra Como Cadena
	Definir i,n Como Real
	
	Definir espacioIzquierdo,espacioDerecho,desplazamiento Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	n<-20
	
	Dimension vectorFrase[n]
	
	formaFrase(vectorFrase,frase,n)
	
	Escribir ""	
	Escribir "Escriba un caracter y una posición en el arreglo"
	Leer caract,posicion
	

	
	Si vectorFrase[posicion] == " " o vectorFrase[posicion] == "" Entonces
		
		Para i<-0 Hasta 19 Hacer
			
			vectorFrase[posicion] = caract
			
		FinPara
		
		Para i<-0 Hasta 19 Hacer
			
			Escribir Sin Saltar vectorFrase[i] "," 
			
		FinPara
		
	SiNo 
		
		espacioDerecho=0
		espacioIzquierdo=0
		desplazamiento=posicion
		j=vectorFrase[posicion]
//		banderaDerecha=Falso
//		banderaIzquierda=Falso

		Mientras j <> " " y j <> "" Hacer
			j = vectorFrase[desplazamiento]  
	
			espacioDerecho=espacioDerecho+1
			
//			Si desplazamiento==n Entonces
//				banderaDerecha=Verdadero
//			FinSi
			desplazamiento=desplazamiento+1
			
		Fin Mientras

		desplazamiento=posicion	

		Mientras j <> " "   Hacer
			j = vectorFrase[desplazamiento]  
			
			espacioIzquierdo=espacioIzquierdo+1
//			Si desplazamiento==0 Entonces
//				banderaIzquierda=Verdadero
//			FinSi
			desplazamiento=desplazamiento-1
		Fin Mientras
		
		
		Escribir espacioIzquierdo "," espacioDerecho
//		Escribir espacioIzquierdo "," banderaIzquierda "," espacioDerecho "," banderaDerecha
		
			
		
	FinSi
	
	
	
FinAlgoritmo

Subproceso formaFrase (vectorFrase por referencia, frase Por Referencia,n)
	
	
	Definir i Como Entero
	
	
	Para i<-0 Hasta n-1 Hacer
		
		vectorFrase[i] = Subcadena(frase,i,i)
		
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		
		Escribir sin saltar vectorFrase[i] ", " 
		
	FinPara

FinSubProceso


