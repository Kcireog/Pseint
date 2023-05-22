Algoritmo NumMayor
	
	Definir num,i,cantNum,mayor Como Entero
	
	
	Escribir "Digite la cantidad de números que ingresara: "
	Leer cantNum
	
	Para i<-1 Hasta cantNum Con Paso 1 Hacer
		Escribir "Ingrese el número ",i,":"
		leer num
		si i==1 Entonces
			mayor=num
			
		Sino 
			Si num > mayor Entonces
				mayor=num
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor número ingresado es: ",mayor	
FinAlgoritmo
