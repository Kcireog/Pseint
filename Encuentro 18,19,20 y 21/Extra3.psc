////Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Extra3
	
	Definir n,vector2 Como Entero
	Definir vector1 Como Cadena

	Escribir "Tamaño de los vectores: "
	leer n 
	Dimension vector1(n) 
	Dimension vector2(n)
	
	
	Escribir "Escriba los ", n, " nombres"	
	llenarVector(n,vector1,vector2)
	Escribir "------------------------"
	Escribir "Vectores y sus longitudes: "
	mostrarVector(n,vector1,vector2)
FinAlgoritmo


subProceso llenarVector(n,vector1,vector2)
Definir i Como Entero
Para i<-0 Hasta n-1
	leer vector1(i)
	vector2(i)=Longitud(vector1(i))
FinPara

FinSubProceso
SubProceso mostrarVector(n,vector1,vector2)
	Definir i Como Entero
	Para i<-0 Hasta n-1  Hacer
		Si i== n-1 Entonces
			Escribir vector1(i),"(",vector2(i),")"
		Sino
			Escribir Sin Saltar vector1(i),"(",vector2(i),")" ", "
		FinSi
	FinPara
FinSubProceso

