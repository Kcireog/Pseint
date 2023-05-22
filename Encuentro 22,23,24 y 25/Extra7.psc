Algoritmo Extra7
	Definir f,c Como Entero
	Definir matriz Como Caracter
	f=8
	c=7
	Dimension matriz(f,c)
	llenarMatriz(f,c,matriz)
	mostrarMatriz(f,c,matriz)
FinAlgoritmo


SubProceso llenarMatriz(f,c,matriz)
	
	Definir i,j,totalProducto,totalSemana,lunes,martes,miercoles,jueves,viernes Como Entero
	Definir masVendido Como Caracter
	totalProducto=0
	totalSemana=0
	lunes=0
	martes=0
	miercoles=0
	jueves=0
	viernes=0
	masVendido=""
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			///PARA PONER LOS TITULOS
			Si i=0 y j <= c-1
				Segun j Hacer
					0:
						matriz(i,j)="          "
					1:
						matriz(i,j)="Lunes"
					2:
						matriz(i,j)="Martes"
					3:
						matriz(i,j)="Miercoles"
					4:
						matriz(i,j)="Jueves"
					5:
						matriz(i,j)="Viernes"
					6:
						matriz(i,j)="Total Producto"
				Fin Segun
			FinSi
			Si j=0 y i>0
				Segun i Hacer
					1:
						matriz(i,j)="Producto 1"
					2:
						matriz(i,j)="Producto 2"
					3:
						matriz(i,j)="Producto 3"
					4:
						matriz(i,j)="Producto 4"
					5:
						matriz(i,j)="Producto 5"
					6:
						matriz(i,j)="Total Sema"
					7:
						matriz(i,j)="Mas Vendido"
				Fin Segun
			FinSi
			///
			///PARA LLENAR EL RESTO DE CASILLAS
			Si i>=1 y j >=1 Entonces
				Si i<=5 y j<=6
					Segun j Hacer
						1:
							Escribir "Lunes // Producto ",i,":"
							leer matriz(i,j)
							totalProducto<-totalProducto+ConvertirANumero(matriz(i,j))
							Si j=1 Entonces
								lunes<-lunes+ConvertirANumero(matriz(i,j))
							FinSi
							matriz(6,1)=ConvertirATexto(lunes)
						2:
							Escribir "Martes // Producto ",i,":"
							leer matriz(i,j)
							totalProducto<-totalProducto+ConvertirANumero(matriz(i,j))
							Si j=2 Entonces
								martes<-martes+ConvertirANumero(matriz(i,j))
								
							FinSi
							matriz(6,2)=ConvertirATexto(martes)
						3:
							Escribir "Miercoles // Producto ",i,":"
							Leer matriz(i,j)
							totalProducto<-totalProducto+ConvertirANumero(matriz(i,j))
							Si j=3 Entonces
								miercoles<-miercoles+ConvertirANumero(matriz(i,j))
							FinSi
							matriz(6,3)=ConvertirATexto(miercoles)
						4:
							Escribir "Jueves // Producto ",i,":"
							Leer matriz(i,j)
							totalProducto<-totalProducto+ConvertirANumero(matriz(i,j))
							Si j=4 Entonces
								jueves<-jueves+ConvertirANumero(matriz(i,j))
							FinSi
							matriz(6,4)=ConvertirATexto(jueves)
							
						5:
							Escribir "Viernes // Producto ",i,":"
							Leer matriz(i,j)
							totalProducto<-totalProducto+ConvertirANumero(matriz(i,j))
							Si j=5 Entonces
								viernes<-viernes+ConvertirANumero(matriz(i,j))
							FinSi
							matriz(6,5)=ConvertirATexto(viernes)
						6:
							totalSemana=ConvertirANumero(matriz(6,1))+ConvertirANumero(matriz(6,2))+ConvertirANumero(matriz(6,3))+ConvertirANumero(matriz(6,4))+ConvertirANumero(matriz(6,5))
							matriz(6,6)=ConvertirATexto(totalSemana)
							Si i<=5 y i>=1 Entonces
								matriz(i,j)=ConvertirATexto(totalProducto)
								totalProducto=0
							SiNo
								matriz(i,j)=" "
							FinSi
							
							
							
					Fin Segun
				FinSi
				Si  i=7 
					matriz(i,j)=" "
				FinSi
				
			FinSi
			
			///
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarMatriz(f,c,matriz)
	Definir i,j como Entero
	Para i <- 0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			
			Si (i>=1 y j>=1) Entonces
				Escribir Sin Saltar "( ",matriz(i,j)," )"," "
			SiNo
				Escribir Sin Saltar "(",matriz(i,j),")"," "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso