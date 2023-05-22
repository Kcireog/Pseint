Algoritmo Practico4
	Definir num,temp1,temp2 Como Entero
	
	Escribir"Escriba un num de 3 cifras: "
	leer num
	Si num >=100 y num<=999 Entonces
		temp1<-trunc(num/100)//para obtener el primer digito
		temp2<-num mod 10 //para obtener el ultimo digito
		
		si temp1==temp2 Entonces
			Escribir num," Es un número capicúa"
		SiNo
			Escribir num," No es un número capicúa"
		FinSi
	SiNo
		Escribir"Escriba un num de 3 cifras: "
	Fin Si
	
	
	
FinAlgoritmo
