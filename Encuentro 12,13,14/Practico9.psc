Algoritmo Practico9
	
	Definir nombre,dia,turno,feriado Como Caracter
	Definir jornal,horas Como Real
	
	Escribir "Escriba el nombre del trabajador, dia trabajado,turno y horas trabajadas: "
	leer nombre,dia,turno,horas
	turno=Minusculas(turno)
	
	Escribir "El ",dia," era feriado? (s/n):"
	leer feriado
	feriado=Minusculas(feriado)
	
	jornal=CalcularJornal(turno,feriado,horas)

	Escribir "Su jornal diario es: $" jornal
	
	
	
FinAlgoritmo

Funcion retorno<-CalcularJornal(turno,feriado,horas)
	Definir retorno Como Real
	
	Si turno=="diurno" y feriado=="s" Entonces
		retorno<-(horas*90)+(horas*0.10)
	SiNo
		retorno<-(horas*90)
	FinSi
	Si turno=="nocturno" y feriado=="s" Entonces
		retorno<-(horas*125)+(horas*0.15)
	SiNo
		retorno<-(horas*125)
	FinSi
 	
	
FinFuncion
	