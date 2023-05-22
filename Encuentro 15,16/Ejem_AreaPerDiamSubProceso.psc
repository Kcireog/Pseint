Algoritmo Ejem_AreaPerDiamSubProceso
	
	Definir rad,per,diam Como Real
	Escribir "Ingrese un radio de un circulo: "
	leer rad
	
	perimetroYdiametro(rad,per,diam)
	Escribir "Perimetro: ",per," Diametro: ",diam,"Area: ",area_circulo(rad)
	
FinAlgoritmo


SubProceso perimetroYdiametro(rad Por Valor, perimetro Por Referencia, diametro Por Referencia)
	perimetro=3.14*rad
	diametro= rad*2
	
FinSubProceso

Funcion area<- area_circulo(radio)
	Definir area Como Real
	area= 3.14*radio*radio
FinFuncion
	