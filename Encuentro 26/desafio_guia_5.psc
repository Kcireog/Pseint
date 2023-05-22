Algoritmo desafio_guia_5
	Definir matriz, palabra Como Caracter
	Definir N_fila, N_columna, i, m, fila, posicion Como Entero
	N_columna = 12
	N_fila = 9
	Dimension matriz(N_fila, N_columna)
	
	inicializarMatriz(matriz, N_fila, N_columna)
	imprimirMatriz(matriz, N_fila, N_columna)
	
	rellenarMatriz(matriz, N_fila, N_columna)
	
	
	acomodarPalabra(matriz, N_columna, N_fila)
	imprimirMatriz(matriz, N_fila, N_columna)
FinAlgoritmo

SubProceso inicializarMatriz(matriz, N_fila, N_columna)
	Definir i, m Como Entero
	
	Para i = 1 Hasta N_fila Hacer
		Para m = 1 Hasta N_columna Hacer
			matriz(i,m) = "*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz, N_fila, N_columna)
	Definir i, m Como Entero
	
	Para i = 1 Hasta N_fila Hacer
		Para m = 1 Hasta N_columna Hacer
			Escribir Sin Saltar matriz(i,m), " | "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(matriz, N_columna, fila, palabra)
	Definir i, m Como Entero
	Definir letra Como Caracter
	
	Para m = 1 Hasta N_columna Hacer
		letra = Subcadena(palabra, m,m)
		
		Si letra <> ""
			matriz(fila,m) = Mayusculas(letra)
		FinSi

	FinPara

FinSubProceso

Funcion posicion <- buscarR(matriz, N_columna, fila)
	Definir m, posicion Como Entero
	Definir letra, const Como Caracter
	Definir hayR Como Logico
	const = "R"
	hayR = Falso
	
	Para m = 1 Hasta N_columna Hacer
		letra = matriz(fila, m)
		Si letra == const
			Si !hayR
				posicion = m
				hayR = Verdadero
			FinSi
		FinSi
	FinPara
	
	Si !hayR
		posicion = -1
	FinSi

FinFuncion

SubProceso acomodarPalabra(matriz, N_columna, N_fila)
	Definir i, m, posicion, eje, distancia Como Entero
	Definir letra Como Caracter
	
	eje = 6
	
	Para i = 1 Hasta N_fila Hacer
		
		posicion = buscarR(matriz, N_columna, i)
		distancia = eje - posicion
		
		Para m = N_columna Hasta 1 Con Paso -1 Hacer
			
			Si posicion <> eje
				
				letra = matriz(i, m)
				Si letra <> "*"
					matriz(i, m+distancia) = matriz(i, m)
					matriz(i, m) = "*"
				FinSi
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso rellenarMatriz(matriz, N_fila, N_columna)
	Definir contador Como Entero
	contador = N_fila
	Repetir
		
		Repetir
			Escribir "Ingrese una palabra de hasta 12 letras"
			Leer palabra
		Hasta Que Longitud(palabra) <= N_columna
		
		Repetir
			Escribir "Ingrese una fila para insertar la palabra"
			Leer fila
		Hasta Que fila <= N_fila
		
		agregarPalabra(matriz, N_columna, fila, palabra)
		
		contador = contador - 1
	Hasta Que contador = 0
	
FinSubProceso


