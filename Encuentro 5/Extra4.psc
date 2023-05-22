Algoritmo Extra4
	
	Definir horasUso,naftaGastada,tiempo, tMinutos, temp como Entero
	Definir totalPagar Como Real
	Escribir "__Te llevo a todos lados__"
	Escribir "Ingrese cuanto tiempo tuvo el auto: "
	leer tiempo
	
	
	
	Si tiempo <= 2 Entonces
		Escribir "Debe pagar $400 y la nafta va de regalo"
		
	SiNo
		Escribir "Ha excedido el tiempo de gracia...  "
		Escribir "Ingrese la cantidad de nafta gastados: "
		Leer naftaGastada
		tMinutos<- tiempo*60
		temp<- (40*naftaGastada) + (5.20*tMinutos)
		
		Escribir "Debe pagar: $", temp
		
		
	FinSi
	
	
FinAlgoritmo
