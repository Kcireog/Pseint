Algoritmo NumMayor
	
	Definir num,i,cantNum,mayor Como Entero
	
	
	Escribir "Digite la cantidad de n�meros que ingresara: "
	Leer cantNum
	
	Para i<-1 Hasta cantNum Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ",i,":"
		leer num
		si i==1 Entonces
			mayor=num
			
		Sino 
			Si num > mayor Entonces
				mayor=num
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor n�mero ingresado es: ",mayor	
FinAlgoritmo
