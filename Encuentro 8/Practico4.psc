Algoritmo Practico4
	
	Definir num,suma Como Entero
	Definir respuesta Como Caracter
	
	suma=0
	
	Repetir
		Escribir "Ingrese un n�mero entero positivo: "
		leer num
		suma<-suma+num
		Escribir "Desea ingresar otro n�mero? (Y/N)"
		leer respuesta
		respuesta=Mayusculas(respuesta)
		
	Mientras Que respuesta <> "N"
	
	Escribir " La suma de los numeros es: ", suma
	
FinAlgoritmo
