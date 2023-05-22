Algoritmo Extra2
	
	Definir compra,desc Como Real
	Definir mes Como Caracter

	Escribir "Ingrese el mes actual y el valor de la compra: "
	leer  mes,compra
	
	desc<- compra -((compra*10)/100)
	
	Si mes=="septiembre" o mes=="Septiembre" o mes=="octubre" o mes=="Octubre" o mes=="noviembre"o mes=="Noviembre"  Entonces
		Escribir"Debe pagar: $", desc
	SiNo
		Escribir "Debe pagar: $", compra
	Fin Si
	
FinAlgoritmo
