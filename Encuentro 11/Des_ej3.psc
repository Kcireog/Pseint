//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//cuenta.

Algoritmo Des_ej3
	
	Definir usuario, clave, respuesta Como Caracter
	Definir dinero, cantPlas, contador, opci0n, i, alea, saldo Como Real
	Definir login Como Logico
	
	Escribir "Ingresa tu usuario" 
	Leer usuario
	
	login=Falso
	contador=1
	dinero=0
	saldo=0
	
	Si usuario=="Albus_D" Entonces
		Mientras login==falso Y contador<=3 Hacer
		Escribir "Ingresa tu contraseña" 
		Leer clave
		
		Si clave=="caramelosDeLimon" Entonces
			login=Verdadero
			Escribir "Ingreso exitoso!"
		SiNo
			Escribir "Clave incorrecta :( "
		FinSi
		contador=contador+1
		Si contador==4 Entonces
			Escribir "No te quedan más intentos, usuario bloqueado"
		FinSi
		Fin Mientras
	SiNo
		Escribir "Usuario incorrecto"
	FinSi
	
	Si login=Verdadero Entonces
		
		Repetir
			
			Escribir "///////"
			Escribir "1 Ingresar botellas"
			Escribir "2 Consultar saldo"
			Escribir "3 Salir"
			Leer opci0n
			
		Segun opci0n Hacer
			1:
				Escribir "Coloca la cantidad de botellas que deseas ingresar:"
				Leer cantPlas

				Para i<-1 Hasta cantPlas Hacer
					
					alea=Aleatorio(100, 3000)
					
					Si alea<=500 Entonces
						dinero=dinero+50
					SiNo 
						Si alea>=501 Y alea<=1500 Entonces
							dinero=dinero+125
						SiNo
							Si alea>=1501 Entonces
								dinero=dinero+200
							FinSi
						FinSi
					FinSi
					
				Fin Para
				
				Escribir "El valor a recibir es:" dinero " ¿Desea acreditar este saldo (S/N)?"
				Leer respuesta
				
				Si Mayusculas(respuesta)="S" Entonces
					Escribir "Acreditando su saldo..."
					saldo=saldo+dinero
				SiNo
					Escribir "Devolviendo material"
				FinSi
				dinero=0
			2:		
				Escribir "Tu saldo actual es:" saldo
			3:
				Escribir "Chau!"
				login=falso
			De Otro Modo:
		Fin Segun
	Mientras Que login=Verdadero
	
	FinSi
	
FinAlgoritmo
