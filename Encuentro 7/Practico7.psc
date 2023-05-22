Algoritmo Practico7
	
	Definir nombre Como Caracter
	Definir nota1,nota2,nota3 Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese el nombre del alumno: "
	leer nombre
	Mientras nombre <> "" 		
		Escribir "Ingrese la nota practica: "
		leer nota1
		Escribir "Ingrese la nota de problemas: "
		leer nota2
		Escribir "Ingrese la nota teorica: "
		leer nota3
		
		Si (nota1 >= 0 y nota1<=10) y (nota2 >= 0 y nota2<=10) y (nota3 >= 0 y nota3<=10) Entonces
			
			promedio<-((nota1*0.1)+(nota2*0.5)+(nota3*0.4))/3
			Escribir "El promedio de ",nombre," es: ",promedio
		SiNo
			Escribir "Las notas no estan dentro del rango (0-10)..."
		FinSi
		
		Escribir "Ingrese el nombre del siguiente alumno: "
		leer nombre
		
		
	FinMientras
	
	Escribir "Valor vacio..."

FinAlgoritmo
