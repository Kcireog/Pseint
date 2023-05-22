SubProceso ceros(v,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			v(i,j) = 0
		FinPara
	FinPara
FinSubProceso

SubProceso llenarVentas(v,n,m)
	Definir i, j, total Como Entero
	Para i = 0 Hasta n-1 Hacer
		total = 0
		Para j = 0 Hasta m-1 Hacer
			si j = 5 Entonces
				v(i,j) = total
			SiNo
				v(i,j) = Aleatorio(100,200)
				total = total + v(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso totalSemana(v,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta m-1 Hacer
		v(5,i) = 0
	FinPara
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			v(5,i) = v(5,i) + v(j,i)
		FinPara
	FinPara
FinSubProceso

SubProceso masVendidoPorDia(v,n,m)
	Definir i, j, mayor, pos Como Entero
	Para i = 0 Hasta m-1 Hacer
		mayor = 0
		Para j = 0 Hasta n-1 Hacer
			si v(j,i) > mayor Entonces
				mayor = v(j,i)
				pos = j
			FinSi
		FinPara
		v(6,i) = pos
	FinPara
FinSubProceso

SubProceso leerMatriz(v,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir v(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenarEtiquetas(v)
	v(0) = "Pd1"
	v(1) = "Pd2"
	v(2) = "Pd3"
	v(3) = "Pd4"
	v(4) = "Pd5"
	v(5) = "Total semana  "
	v(6) = "Prod + vendido"
FinSubProceso

SubProceso llenarDias(v)
	v(0) = "Lun"
	v(1) = "Mar"
	v(2) = "Mie"
	v(3) = "Jue"
	v(4) = "Vie"
	v(5) = "TOT"
FinSubProceso

SubProceso imprimirCuadroCompleto(m, titulos, categorias)
	Definir i, j Como Entero
	Definir home, spacebar Como Caracter
	home = "| "
	spacebar = "           "
	
	// titulos
	Escribir home "--------------" Sin Saltar
	Para i = 0 Hasta 5 Hacer
		Escribir " | " titulos(i) Sin Saltar
	FinPara
	Escribir "  |"
	
	// valores
	Para i = 0 Hasta 5 Hacer
		si i < 5 Entonces
			Escribir home "" categorias(i) "" spacebar " | " Sin Saltar
		SiNo
			Escribir home "" categorias(i) " | " Sin Saltar
		FinSi
		
		Para j = 0 Hasta 5 Hacer
			si j = 5 y i <> 5 Entonces
				Escribir m(i,j) "  | " Sin Saltar
			SiNo
				Escribir m(i,j) " | " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	// mas vendidos
	Escribir home "" categorias(6) " | " Sin Saltar
	Para i = 0 Hasta 5 Hacer
		si i = 5 Entonces
			Escribir categorias(m(6,i)) "  | " Sin Saltar
		SiNo
			Escribir categorias(m(6,i)) " | " Sin Saltar
		FinSi
	FinPara
	Escribir ""
FinSubProceso

Algoritmo ext22ej7
	Definir valores Como Entero
	Definir etiquetas, dias, cuadroCompleto Como Caracter
	Dimension valores(7,6), etiquetas(7), dias(6), cuadroCompleto(8,7)
	
	ceros(valores,7,6)
	llenarEtiquetas(etiquetas)
	llenarDias(dias)
	
	llenarVentas(valores,5,6)
	totalSemana(valores,5,6)
	masVendidoPorDia(valores,5,6)
	//leerMatriz(valores,7,6)
	
	imprimirCuadroCompleto(valores, dias, etiquetas)
FinAlgoritmo
