Algoritmo Desafio2
	
	Definir cont Como Entero
	Definir num Como Real
	Definir aux Como Caracter
	
	Escribir"Escriba un número entero: "
	Leer num
	aux=ConvertirATexto(num)

	cont=0
	Mientras cont <> Longitud(aux)  Hacer
		num= num/10 //para ir disminuyendo el número
		cont=cont+1
	FinMientras
	
	Escribir "El ",aux," tiene: ",cont," digitos"
	
FinAlgoritmo
