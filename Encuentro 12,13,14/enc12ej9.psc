Funcion calculoJornal <- calculaJornal(horas, turno, festivo)
	Definir calculoJornal  Como Real
	Definir TARIFA_DIURNA, TARIFA_NOCTURNA Como Real
	Definir FESTIVO_DIURNO, FESTIVO_NOCTURNO Como Real
	Definir esFestivo Como Logico
	
	esFestivo = Falso
	si festivo = "s" Entonces
		esFestivo = Verdadero
	FinSi
	
	// constantes
	TARIFA_DIURNA = 90
	FESTIVO_DIURNO = 0.1
	TARIFA_NOCTURNA = 125
	FESTIVO_NOCTURNO = 0.15
	
	calculoJornal = 0
	
	si turno = 'd' Entonces
		calculoJornal = horas * TARIFA_DIURNA
		si esFestivo Entonces
			calculoJornal = calculoJornal + (calculoJornal * FESTIVO_DIURNO)
		FinSi
	SiNo
		calculoJornal = horas * TARIFA_NOCTURNA
		si esFestivo Entonces
			calculoJornal = calculoJornal + (calculoJornal * FESTIVO_NOCTURNO)
		FinSi
	FinSi
	
FinFuncion

Funcion esValido <- validarIngreso(ingreso, opcionesValidas)
	Definir esValido Como Logico
	Definir i Como Entero
	
	esValido = Falso
	Para i = 0 Hasta Longitud(opcionesValidas)-1 Hacer
		si Subcadena(opcionesValidas, i, i) = ingreso Entonces
			esValido = Verdadero
		FinSi
	FinPara
FinFuncion

Algoritmo enc12ej9
	
	Definir nombreEmpleado, dia, turno, diaFestivo Como Caracter
	Definir cantHorasTrabajadas Como Entero
	Definir tarifa Como Real
	
	cantHorasTrabajadas = 0
	
	Escribir "Nombre del empleado: " Sin Saltar
	leer nombreEmpleado
	
	// validaciones
	si nombreEmpleado <> "" Entonces
		Repetir
			Escribir "Día de la semana (l,m,x,j,v): " Sin Saltar
			Leer dia
			dia = Minusculas(dia)
		Mientras Que validarIngreso(dia, "lmxjv") = Falso
		
		Repetir
			Escribir "Turno (d/n): " Sin Saltar
			Leer turno
			turno = Minusculas(turno)
		Mientras Que validarIngreso(turno, "dn") = Falso
		
		Repetir
			Escribir "Cantidad de horas trabajadas: " Sin Saltar
			leer cantHorasTrabajadas
		Mientras Que cantHorasTrabajadas <= 0
		
		Repetir
			Escribir "Fue día festivo? (s/n): " Sin Saltar
			leer diaFestivo
			diaFestivo = Minusculas(diaFestivo)
		Mientras Que validarIngreso(diaFestivo, "sn") = Falso
		
		// cálculo
		tarifa = calculaJornal(cantHorasTrabajadas, turno, diaFestivo)
		Escribir "Monto a abonar: " tarifa
	SiNo
		Escribir "Chau"
	FinSi
	
FinAlgoritmo
