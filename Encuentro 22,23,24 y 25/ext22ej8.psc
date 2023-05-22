SubProceso llenarMatriz(v, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			v(i,j) = azar(26)
		FinPara
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

SubProceso totalVendedor(m,v)
	Definir z Como Entero
	Definir total Como Real
	total = 0
	Para z = 0 Hasta 4 Hacer
		Segun z Hacer
			0:
				Escribir "Ventas zona Centro $" m(z,v)
			1:
				Escribir "Ventas zona Norte $" m(z,v)
			2:
				Escribir "Ventas zona Este $" m(z,v)
			3:
				Escribir "Ventas zona Sur $" m(z,v)
			4:
				Escribir "Ventas zona Oeste $" m(z,v)
		FinSegun
		total = total + m(z,v)
	FinPara
	Escribir "Suman un total de $" total
FinSubProceso

SubProceso totalZona(m,z)
	Definir v Como Entero
	Definir total Como Real
	Definir zona Como Caracter
	total = 0
	Para v = 0 Hasta 3 Hacer
		total = total + m(z,v)
	FinPara
	Segun z Hacer
		0:
			zona = "Centro"
		1:
			zona = "Norte"
		2:
			zona = "Este"
		3:
			zona = "Sur"
		4:
			zona = "Oeste"
	FinSegun
	Escribir "El total de ventas de la zona " zona " es de $" total
FinSubProceso

SubProceso totalTotal(m)
	Definir z,v Como Entero
	Definir total Como Real
	total = 0
	Para z = 0 Hasta 4 Hacer
		Para v = 0 Hasta 3 Hacer
			total = total + m(z,v)
		FinPara
	FinPara
	Escribir "El total de ventas de la empresa este mes es de $" total
FinSubProceso

SubProceso menu
	Definir op, zonas, vendedores Como Entero
	Definir op2 Como Caracter
	Definir m Como Real
	zonas = 5
	vendedores = 4
	Dimension m(zonas,vendedores)
	
	// matriz : zonas x vendedores
	llenarMatriz(m, zonas, vendedores)
	
	Repetir
		Escribir "==============================================="
		Escribir "1) Ver el total de una zona"
		Escribir "2) Ver totales de venta por zona de un vendedor"
		Escribir "3) Ver el total de ventas"
		escribir "   de todos los vendedores"
		escribir "   en todas las zonas"
		Escribir "0) Salir"
		Leer op
		Segun op Hacer
			1:
				Repetir
					Escribir "Elija una zona o (X) para salir"
					Leer op2
					op2 = Mayusculas(op2)
				Mientras Que op2 <> "NORTE" y op2 <> "SUR" y op2 <> "ESTE" y op2 <> "OESTE" y op2 <> "CENTRO" y op2 <> "X"
				Segun op2 Hacer
					"NORTE":
						totalZona(m,1)
					"SUR":
						totalZona(m,3)
					"ESTE":
						totalZona(m,2)
					"OESTE":
						totalZona(m,4)
					"CENTRO":
						totalZona(m,0)
				FinSegun
			2:
				Repetir
					Escribir "Ingrese nombre del vendedor o (X) para salir"
					Leer op2
					op2 = Mayusculas(op2)
				Mientras Que op2 <> "RULO" y op2 <> "VERO" y op2 <> "COCO" y op2 <> "CAMI" y op2 <> "X"
				Segun op2 Hacer
					"RULO":
						totalVendedor(m,0)
					"VERO":
						totalVendedor(m,1)
					"COCO":
						totalVendedor(m,2)
					"CAMI":
						totalVendedor(m,3)
				FinSegun
			3:
				totalTotal(m)
		FinSegun
	Mientras Que op <> 0
FinSubProceso

Algoritmo ext22ej8
	menu()
FinAlgoritmo
