Algoritmo Practico6
	
	Definir letra Como Caracter
	
	Escribir "Escriba una letra: "
	Leer letra
	
	letra=Minusculas(letra)
	
	letraMyT(letra)
FinAlgoritmo

SubProceso letraMyT(letra)
	
	Si letra>= "m" y letra<="t" Entonces
		Escribir "La letra ´",Mayusculas(letra),"´ esta entre M y T"
	SiNo
		Escribir "La letra ´",Mayusculas(letra), "´ no esta entre M y T"
	FinSi
	
	
	
FinSubProceso
	