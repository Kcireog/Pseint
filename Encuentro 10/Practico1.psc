Algoritmo Practico1
	
////	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
////	cada venta.
	
	Definir vendedores,ventas,i,j Como Entero
	Definir sueldoBase,comisiones,sueldoTotal,cobroVenta Como Real
		
	Escribir "Ingrese la cantidad de vendedores de la compañia: "
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
