Algoritmo Extra8
	
	Definir salario,ventas,vHoras,horasTrabaja, hExtra Como entero
	Definir opc Como caracter
	
	Escribir "DEPARTAMENTO DE CONTABILIDAD"
	Escribir "a) Comisión"
	Escribir "b) Salario fijo + Comision"
	Escribir "c) Salario fijo"
	
	Escribir "Elija una opción: "
	Leer opc
	
	Segun opc Hacer
		"a":
			Escribir "SALARIO POR COMISION"
			Escribir "____________________"
			Escribir "Digite el monto total de las ventas: "
			leer ventas
			
			salario<- ventas*0.4
			Escribir "El salario del empleado es: $",salario
			
		"b":
			Escribir "SALARIO FIJO + COMISION"
			Escribir "____________________"
			Escribir "Escriba cuanto se paga por hora y horas trabajadas: "
			leer vhoras,horasTrabaja
			Escribir "Digite el monto total de las ventas: "
			leer ventas
			Si horasTrabaja >= 40 Entonces
				horasTrabaja=40
			FinSi
			
			salario<- (vhoras*horasTrabaja) + (ventas*0.25)
			Escribir "El salario del empleado es: $",salario
			
		"c":
			Escribir "SALARIO FIJO "
			Escribir "____________________"
			
			Escribir "Escriba cuanto se paga por hora y horas trabajadas: "
			leer vhoras,horasTrabaja
			
			Si horasTrabaja > 40 Entonces
				
				hExtra= horasTrabaja - 40
				salario<- (horasTrabaja*vhoras)+(1.50*vhoras)*hExtra
			SiNo
				salario<-horasTrabaja * vhoras
			FinSi
			
			Escribir "El salario del empleado es: $",salario
			
			
			
			
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
	
FinAlgoritmo
