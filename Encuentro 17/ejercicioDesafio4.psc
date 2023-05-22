Algoritmo ejercicioDesafio4
	Menu()
FinAlgoritmo

SubProceso Menu()
	Definir op como entero
	op=0
	Hacer 
		Escribir "----------------------------------------"
		Escribir "                   MENU                "
		Escribir "1) Calcular muro de ladrillo"
		Escribir "2) Calcular viga de hormigón"
		Escribir "3) Calcular columnas de hormigón"
		Escribir "4) Calcular contrapisos"
		Escribir "5) Calcular techo"
		Escribir "6) Calcular pisos"
		Escribir "7) Calcular pintura"
		Escribir "8) Calcular iluminación"
		Escribir "9) Salir"
		Escribir "----------------------------------------"
		Leer op
		
		Segun op Hacer
			1:
				Escribir "---------------Opcion 1: Calcular Muro--------------"
				calcularMuro()
				Esperar Tecla
			2: Escribir "---------------Opcion 2: Calcular Viga--------------"
				calcularMaterialesViga()
				Esperar Tecla
			3: Escribir "---------------Opcion 3: Calcular Columna---------------"
				calcularColumna()
				Esperar Tecla
			4:  Escribir "---------------Opcion 4: Calcular Contrapisos---------------"
				calcularContrapisos()
				Esperar Tecla
			5:  Escribir "---------------Opcion 5: Calcular Techo---------------"
				calcularTecho
				Esperar Tecla
			6:  Escribir "---------------Opcion 6: Calcular Piso ---------------"
				calcularPisos()
				Esperar Tecla
			7:
				Escribir "---------------Opcion 7: Calcular Pintura ---------------"
				calcularPintura()
				Esperar Tecla
			8:
				Escribir "---------------Opcion 8: Calcular Iluminacion ---------------"
				calcularIluminacion()
				Esperar Tecla
			9:
				Escribir "--------------- ¡Fin del Programa! ---------------"
				Esperar Tecla
				
			De Otro Modo:
				Escribir "Ha ingresado una opcion incorrecta. Vuelva a intentarlo "
				Leer op
		FinSegun
	Mientras Que op>=1 y op<=9
	
	
FinSubProceso
Funcion superficie<- calcularSuperficie (base , altura)
	Definir superficie Como Real
	superficie = base * altura
FinFuncion

Funcion volumen<- calcularVolumen (base, altura, ancho)
	Definir volumen Como Real
	volumen = base * altura * ancho 
FinFuncion

SubProceso calcularMuro()
	Definir ancho, largo, alto, metrosCuadrados, cemento, arena, ladrillo Como Real
	Escribir "Ingrese el espesor, el largo y el alto (en orden)"
	Leer ancho, largo, alto
	
	Mientras ancho<>20 Y ancho<>30 Hacer
		Escribir "Error. El ancho permitido es de 20 o 30 cm, ingrese un dato correcto "
		Leer ancho
	FinMientras
	metrosCuadrados=calcularSuperficie(largo,alto)
	
	Si ancho == 30 Entonces
		cemento = 15.2 * metrosCuadrados
		arena= 0.115 * metrosCuadrados
		ladrillo = 120 * metrosCuadrados
	SiNo
		cemento = 10.9 * metrosCuadrados
		arena= 0.09 * metrosCuadrados
		ladrillo = 90 * metrosCuadrados
	FinSi
	Escribir "Para calcular el muro de ladrillo se necesitan " cemento " k.g de cemento, " arena " m3 de arena, " ladrillo " ladrillos."
FinSubProceso

SubProceso  calcularMaterialesViga ()
    // Pedir al usuario que introduzca el largo de la viga en metros
	Definir largoViga Como Real
	Escribir "Ingrese el largo de la viga en metros"
    Leer largoViga
	Definir cemento, arena, piedra, hierro8, hierro4 como Real
	
    // Calcular la cantidad de materiales necesarios
    cemento = 9 * largoViga
    arena = 0.02 * largoViga
    piedra = 0.02 * largoViga
    hierro8 = 4 * largoViga
    hierro4 = 3 * largoViga
	
    // Mostar al usuario la cantidad de materiales necesaria
    Escribir "Para una viga de ", largoViga, " metros, se necesitan:"
    Escribir cemento, " kg de cemento"
    Escribir arena, " m3 de arena"
    Escribir piedra, " m2 de piedra"
    Escribir hierro8, " m de hierro del 8"
    Escribir hierro4, " m de hierro del 4"
FinSubProceso

SubProceso calcularColumna()
	
	Definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	Escribir "Ingrese el largo de la columna: "
	Leer largo
	cemento = largo * 7.5 // kg
	arena = largo * 0.016 // m3
	piedra = largo * 0.016 // m2 
	hierro10 = largo * 6 // m 
	hierro4 = largo * 3 // m
	
	Escribir "Las cantidades de material necesarias para construir la columna de ", largo, " m son: ", cemento, " kg de cemento, ", arena," m3 de arena, ", piedra, " m2 de piedra, ", hierro10, " m de hierro del 10, ", hierro4, " m de hierro del 4."
	
FinSubProceso

SubProceso calcularContrapisos
	Definir espesorContrapiso, largoContrapiso, altoContrapiso, cemento, piedra, arena, volumen Como Real
	
	Escribir "Ingrese el espesor del contrapiso"
	Leer espesorContrapiso
	
	Escribir "Ingrese el largo del contrapiso"
	Leer largoContrapiso
	
	Escribir "Ingrese el alto del contrapiso"
	Leer altoContrapiso
	
	
	volumen = calcularVolumen(largoContrapiso,altoContrapiso,espesorContrapiso)
	cemento = 105 * volumen
	piedra = 0.9 * volumen
	arena = 0.45 * volumen
	
	Escribir "El volumen del contrapiso entonces es de: ", volumen , " m3"
	Escribir "Por lo tanto la cantidad de materiales a utilizar sera de: "
	Escribir "CEMENTO = " , cemento , " kg "
	Escribir "PIEDRA = " , piedra , " m3 "
	Escribir "ARENA = " , arena , " m3 "
	
	
	
FinSubProceso
SubProceso calcularTecho
	definir altura, base, espesor, superficie Como Real
	superficie=0
	Escribir "Ingrese la base, la altura y el espesor"
	leer base, altura, espesor
	superficie=calcularSuperficie(base,altura)
	Escribir "se necesitaran: "
	escribir 33*superficie, " kg de cemento, "
	escribir 0.072*superficie, " m3 de arena, "
	escribir 0.072*superficie, " m3 de piedra, "
	escribir 7*superficie, " m de hierro del 8 y "
	escribir 4*superficie," m de hierro del 6"
FinSubProceso

Funcion calcularPisos()
	Definir ancho,largo,s Como Real
	Escribir "Ingresar el ancho y largo del piso en metros: "
	leer ancho, largo
	
	s<-calcularSuperficie(ancho,largo)
	Escribir "Superfice del piso :", s*1.1,"m2"
FinFuncion

SubProceso calcularPintura()
	Definir sup Como Real
	Escribir "Ingrese la superficie del muro a pintar: "
	Leer sup
	sup = sup / 6
	
	Escribir "La cantidad de litros de pintura que se necesitan son: " sup
FinSubProceso


SubProceso calcularIluminacion()
	Definir superficie, iluminacion Como Real
	Escribir "Ingrese la superficie de la habitacion en metros cuadrados"
	Leer superficie
	iluminacion = superficie*0.20
	Escribir "La cantidad minima de superficie de iluminacion natural es " iluminacion
FinSubProceso