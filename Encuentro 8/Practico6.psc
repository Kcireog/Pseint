Algoritmo Practico6
	
	Definir suma,cantPares,cont,contPares Como Entero
	
	suma=0
	cont=0
	contPares=0
	Escribir "Digite cuantos números pares desea sumar: "
	leer cantPares
	Repetir
		Si cont%2 =0 Entonces
			suma<-suma+cont
			contPares<-contPares+1
		FinSi
		cont=cont+1
		
	Mientras Que contPares <= cantPares
	
	Escribir " La suma de los ",cantPares," primeros números pares es: ",suma
FinAlgoritmo
