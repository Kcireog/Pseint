Algoritmo Practico1
	
////	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////	cada venta.
	
	Definir vendedores,ventas,i,j Como Entero
	Definir sueldoBase,comisiones,sueldoTotal,cobroVenta Como Real
		
	Escribir "Ingrese la cantidad de vendedores de la compa�ia: "
	leer vendedores
	
	Para i<-1 Hasta vendedores Hacer
		
		Escribir "Vendedor ",i,":"
		Escribir "Sueldo base: "
		Leer sueldoBase
		Escribir "Ventas realizadas: "
		leer ventas
		
		comisiones=0
		Para j<-1 Hasta ventas Hacer
			Escribir "Valor de la ",j," venta:"
			Leer cobroVenta
			comisiones<- comisiones+(cobroVenta*0.1)//calculo el 10% extra por cada venta
		FinPara
		
		sueldoTotal<-sueldoBase+comisiones
		
		Escribir "______________________________"
		Escribir "Valores a pagar al vendedor ",i
		Escribir " Comisiones: $", comisiones
		Escribir "  Sueldo Total: $",sueldoTotal
	FinPara
FinAlgoritmo
