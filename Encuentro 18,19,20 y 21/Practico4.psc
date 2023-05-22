////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.
Algoritmo Practico4
	
	Definir opc Como Caracter
	Definir vectorA,vectorB,vectorC,n Como Entero
	
	Escribir "Digite el tamaño del vector: "
	leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)

	opc=""

	Repetir
		Escribir "----------------------------------------"
		Escribir "                   MENU                "
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Sumar Vectores A y B para llenar Vector C"
		Escribir "D. Restar Vectores B y A para llenar Vector C"
		Escribir "E. Mostrar"
		Escribir "F Salir"
		Escribir "----------------------------------------"
		Escribir "Opción: "
		Leer opc
		opc=Minusculas(opc)
		segun opc Hacer
	"a": Escribir "---------Opcion 1 LLenar Vector A------------"
		llenarVectorAleatorio(vectorA,n)
		Escribir "Vector A Lleno..."
		Esperar Tecla
	"b": Escribir "---------Opcion 2 LLenar Vector B------------"
		llenarVectorAleatorio(vectorB,n)
		Escribir "Vector B Lleno"
		Esperar Tecla
	"c": Escribir "---------Opcion 3 LLenar Vector C------------"
		llenarVectorCs(vectorA,vectorB,vectorC,n)
		Escribir "Vector C LLeno"
		Esperar Tecla
	"d":  Escribir "---------Opcion 4 LLenar Vector C------------"
		llenarVectorCr(vectorA,vectorB,vectorC,n)
		Escribir "Vector C Lleno"
		Esperar Tecla
	"e":  Escribir "---------Opcion 5 Mostrar------------"
		mostrarVectores(vectorA,vectorB,vectorC,n)
		Esperar Tecla
	
	"f": Escribir "---------!Chauuu!------------"
		Esperar Tecla
		
	De Otro Modo:Escribir "Ha ingresado una opcion incorrecta. Vuelva a intentarlo "
		Leer opc
FinSegun
	Mientras Que opc <> "f" 
	
FinAlgoritmo

SubProceso llenarVectorAleatorio(vector Por Referencia,n)
	Definir i Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		vector(i)= Aleatorio(-100,100)
	FinPara
	
FinSubProceso
//////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso llenarVectorCs(vectorA Por Referencia,vectorB Por Referencia,vectorC Por Referencia,n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Hacer
		vectorC(i)<-vectorA(i)+vectorB(i)
	FinPara
FinSubProceso
//////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso llenarVectorCr(vectorA Por Referencia,vectorB Por Referencia,vectorC,n)
	Definir i Como Entero
	Definir suma Como Real
	
	Para i<-0 Hasta n-1 Hacer
		vectorC(i)<-vectorA(i)-vectorB(i)
	FinPara
	
FinSubProceso
//////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso mostrarVectores(vectorA,vectorB,vectorC,n)
	Definir vmostrar Como Caracter
	vmostrar=""
	Definir i Como Entero
	Escribir "Que vector quiere mostrar?"
	Escribir " A. Vector A"
	Escribir "  B. Vector B"
	Escribir "   C. Vector C"
	vmostrar=Minusculas(vmostrar)
	leer vmostrar
	
	Segun vmostrar Hacer
		"a":Escribir "Vector A : "
			Para i<-0 Hasta n-1  Hacer
				Si i== n-1 Entonces
					Escribir vectorA(i)
				Sino
					Escribir Sin Saltar vectorA(i) ", "
				FinSi
			FinPara
		"b":Escribir "Vector B: "
			Para i<-0 Hasta n-1  Hacer
				Si i== n-1 Entonces
					Escribir vectorB(i)
				Sino
					Escribir Sin Saltar vectorB(i) ", "
				FinSi
			FinPara
		"c":Escribir "Vector C: "
			Para i<-0 Hasta n-1  Hacer
				Si i== n-1 Entonces
					Escribir vectorC(i)
				Sino
					Escribir Sin Saltar vectorC(i) ", "
				FinSi
			FinPara
		De Otro Modo:
			Escribir "Opción Invalida..."
	FinSegun
FinSubProceso


