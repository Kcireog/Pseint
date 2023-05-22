Algoritmo Desafio1
	
	definir temp, i,j,  n1, n2, n3, n4, n5 Como Entero
	
	Repetir
		Escribir "Ingresar un número entero positivo(1-20): "
		leer n1, n2, n3, n4, n5
		Si (n1>20 o n1<1)o(n2>20 o n2<1)o(n3>20 o n3<1)o(n4>20 o n4<1)o(n5>20 o n5<1) Entonces
			
			Escribir "Valores invalidos..."
		SiNo
			Para i<-1 Hasta 5 Con Paso 1 Hacer
				Segun i Hacer
					1:
						temp = n1
					2:
						temp = n2
					3:
						temp = n3
					4:
						temp = n4
					5: 
						temp = n5
						
					De Otro Modo:
						
				Fin Segun
				Escribir Sin Saltar temp
				Para j<-1 Hasta temp Con Paso 1 Hacer
					Escribir Sin Saltar "*"
				Fin Para
				Escribir ""
			Fin Para
		FinSi
	Mientras Que (n1<1 o n1>20)o(n2<1 o n2>20)o(n3<1 o n3>20)o(n4<1 o n4>20)o(n5<1 o n5>20)
	
	

FinAlgoritmo

