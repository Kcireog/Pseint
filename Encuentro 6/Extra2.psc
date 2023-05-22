Algoritmo Extra2
	
	Definir lmes Como Caracter
	Definir dia,mes,year Como Entero
	
	Escribir "Digite una fecha (DD/MM/AA): "
	leer dia,mes,year
	
	Si dia > 31 o (mes >12 o mes <=0) o year >2023 Entonces
		Escribir "Fecha no valida..."
	SiNo
		Segun mes Hacer
			1:
				lmes = " de enero de "
			2:
				lmes = " de febrero de "
			3:
				lmes = " de marzo de "
			4:
				lmes = " de abril de "
			5:
				lmes = " de mayo de "
			6:
				lmes = " de junio de "
			7:
				lmes = " de julio de "
			8:
				lmes = " de agosto de "
			9:
				lmes = " de septiembre de "
			10:
				lmes = " de octubre de "
			11:
				lmes = " de noviembre de "
			12:
				lmes = " de diciembre de "
			De Otro Modo:
				
		Fin Segun
		Escribir dia,lmes,year
	Fin Si
	
	
FinAlgoritmo
