Algoritmo Practico4
	Definir precioini,preciofin,aumento,disminuyo Como Real
	
	Escribir"Escriba el precio del producto a principio y fin de año: "
	leer precioini,preciofin
	
	Si precioini <preciofin Entonces
		aumento<-((preciofin-precioini)/precioini)*100
		Escribir "__El precio del producto aumento un: ",aumento,"%__"
	SiNo
		Si preciofin<precioini Entonces
			disminuyo<-((precioini-preciofin)/precioini)*100
			Escribir "__El precio del producto disminuyo un: ",disminuyo,"%__"
		SiNo
			Escribir "__El precio se mantuvo durante el año__"
		FinSi
		
	Fin Si
	

FinAlgoritmo
