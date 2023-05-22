Algoritmo Practico8
	Definir contador,num Como Entero
	
	Escribir "Digite un número: "
	leer num
	contador=0
	Mientras num>=1 Hacer
		
		num=trunc(num/10) //si ponemos 333 el trunc(num/10) lo dejara como 33.3 =33
		
		contador=contador+1
		
	FinMientras
	
	Escribir "El numero tiene ",contador," digitos"
	
FinAlgoritmo
