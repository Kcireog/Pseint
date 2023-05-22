//8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.


Algoritmo Ejercicio8_E15
	
	Definir dia,mes,anio Como Entero
	
	Escribir "Escriba dia, mes y año"
	Leer dia,mes,anio
	
	diaAnterior(dia,mes,anio)
	
FinAlgoritmo

SubProceso diaAnterior(dia,mes,anio)
	
	
	Segun mes Hacer
		
		1:
			Si dia==1 Entonces
				dia=31
				mes=12
				anio=anio-1
			SiNo
				dia=dia-1
			FinSi
		3:
			Si dia==1 Entonces
				dia=29
				mes=2
			SiNo
				dia=dia-1
			FinSi
			
		4,6,9,11:
			Si dia==1 Entonces
			dia=31
			mes=mes-1
		SiNo
			dia=dia-1
		FinSi
		
		3,5,7,8,10,12:
			Si dia==1 Entonces
				dia=30
				mes=mes-1
			SiNo
				dia=dia-1
			FinSi
		
	Fin Segun
	Escribir dia "/" mes "/" anio
FinSubProceso
	