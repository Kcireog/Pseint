Algoritmo Practico5
	Definir nota1,nota2,nota3 Como Entero
	Definir v Como Logico
	
	Escribir "Escriba las 3 notas: "
	leer nota1,nota2,nota3
	
	
	Si nota1 >= 1 y nota1 <= 10 y nota2 >= 1 y nota2 <= 10 y nota3 >= 1 y nota3 <= 10 Entonces
		v = Verdadero
	SiNo
		v = Falso
		
	Fin Si
	
	si v == Verdadero Entonces
		Escribir "Las notas son CORRECTAS"
	SiNo
		Escribir "Las notas son INCORRECTAS" 
	FinSi
	
	
FinAlgoritmo
