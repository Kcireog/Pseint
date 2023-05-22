Algoritmo Practico3
	
	Definir cantAlumnos,i Como Entero
	Definir promeReprobados,porcIntegrador,mayExposiciones,totalParcial,nIntegrador,nExposiciones,nParcial,nFinal Como Real
	
	
	Escribir "Digite la cantidad de alumnos: "
	leer cantAlumnos
	
	promeReprobados=0
	porcIntegrador=0
	mayExposiciones=0
	totalParcial=0

	Para i<-1 Hasta cantAlumnos Hacer
		
		Escribir "Ingrese las notas del alumno ",i,":"
		leer nIntegrador,nExposiciones,nParcial
		
		nFinal<- (nIntegrador*0.359)+(nExposiciones*0.25)+(nParcial*0.40)
		
		Si nFinal < 6.5 Entonces//acumulamos los alumnos que reprueban
			promeReprobados<- promeReprobados + nFinal
		FinSi
		
		Si nIntegrador > 7.5 Entonces//acumulamos para calcular % Integrador
			porcIntegrador <- porcIntegrador + 1
		FinSi
		
		Si nExposiciones > mayExposiciones Entonces
			mayExposiciones<- nExposiciones
			
		FinSi
		
		Si nParcial >= 4.0 y nParcial <= 7.5 Entonces //acumulamos la cant para calcular el total luego
			totalParcial<- totalParcial+1
			
		FinSi
	
	FinPara
	
	Si promeReprobados > 0 Entonces
		promeReprobados <- promeReprobados/cantAlumnos
		Escribir "el promedio de notas finales de aquellos que reprobaron el curso: ",promeReprobados
	SiNo
		Escribir "Nadie reprono :D"
		
	FinSi
	
	porcIntegrador<- (porcIntegrador/cantAlumnos)*100
	Escribir "Porcentanje de estudiantes con integrador > 7.5: ",porcIntegrador,"%"
	
	Escribir "Mayor nota exposiciones: ",mayExposiciones
	Escribir "Total estudiantes con parcial (4.0 - 7.5): ", totalParcial
	
	
	
	
	
	
	
	
FinAlgoritmo
