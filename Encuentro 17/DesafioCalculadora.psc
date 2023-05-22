////subprograma calcularPisos
////Nos debe pedir ancho y largo del pa�o de piso a colocar. Teniendo esos datos se debe calcular la
////superficie y a�adirle un 10% extra por recortes
////Mostrar el resultado en m2

Algoritmo DesafioG4
	Menu()
FinAlgoritmo

SubProceso Menu()
	definir opc Como Entero
	Repetir
		escribir "1. Calcular muro de ladrillo"
		escribir "2. Calcular viga de hormig�n"
		escribir "3. Calcular columnas de hormig�n"
		escribir "4. Calcular contrapisos"
		escribir "5. Calcular techo"
		escribir "6. Calcular pisos"
		escribir "7. Calcular pintura"
		escribir "8. Calcular iluminaci�n"
		escribir "9. Salir"
		leer opc
		segun opc
			6: calcularPisos()
		FinSegun
	Mientras Que opc<>9
FinSubProceso


Funcion s<-calcularSuperficie(largo,alto)
	Definir s Como Real
	s<-largo*alto
FinFuncion

SubProceso calcularVolumen(base Por Referencia, altura Por Referencia,volumen Por Referencia, ancho Por Referencia) 
	volumen = base *altura*ancho
FinSubProceso

SubProceso calcularPisos()
	
	Definir ancho,largo,s Como Real
	Escribir "Ancho del piso en metros: "
	leer ancho
	Escribir "Largo del piso en metros: "
	leer largo
	
	s<-calcularSuperficie(ancho,largo)
	Escribir "Superfice del piso : ", s*1.1,"m2"
FinSubProceso


	