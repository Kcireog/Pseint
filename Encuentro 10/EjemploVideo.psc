Algoritmo EjemploVideo
	
	Definir num,suma,i,j Como Entero
	Definir confirma Como Caracter
	
	Hacer
		Escribir "Ingrese un n�mero entero positivo"
		leer num
		confirma="s"
		Si num>1000 Entonces
			Escribir "Este programa puede tardar mucho en ejecutarse, �desea continuar? (s/n)"
			Leer confirma
		FinSi
	Mientras Que num<= 0 o confirma <> "s"
	
	Para i=2 Hasta  num Con Paso 2 Hacer
		suma=0
		Para j=1 hasta i Hacer
			suma=suma+j
		FinPara
		Escribir "La suma de los ",i," n�meros naturales es: ",suma
	FinPara
	
FinAlgoritmo
