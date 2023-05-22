Algoritmo Practico6

	/// 1. Iniciar sesi�n
	/// 2. Ver informes de marketing
	/// 3. Completar la hoja de c�lculo de ingresos mensuales
	/// 4. Revisar correo eletr�nico
	/// 	a) Si < 10 correos: Revisar correo de voz
	///			i. Si hay solicitud emergencia: hacer
	///			ii: Si hay solicitud de ejecutivos: hacer
	///		a) Si > 10 correos: Leer correo
	///			i. Si hay solicitud emergencia: hacer
	///			ii: Si hay solicitud de ejecutivos: hacer
	///	5. Correo de actualizaci�n
	/// 6. Apagar la compu
	/// 7. Regar la planta
	
	Definir cantidadEmails, solicitudesEjecutivos, solicitudesEmergencia Como Entero
	
	cantidadEmails = 6
	solicitudesEjecutivos = 3
	solicitudesEmergencia = 0
	
	Escribir "Primero inicia sesi�n, con usuario de administrador."
	Escribir "Mira los informes de marketing."
	Escribir "Busca los �ltimos ingresos publicitarios en los informes de marketing."
	Escribir "Completa la hoja de c�lculo de ingresos mensuales con esa informaci�n."
	
	Si cantidadEmails < 10 Entonces
		Escribir "Revisa el correo de voz."
		Si solicitudesEmergencia <> 0 Entonces
			Escribir "Realiza las solicitudes de Emergencia."
		FinSi
		Si solicitudesEjecutivos <> 0 Entonces
			Escribir "Realiza las solicitudes de Ejecutivos."
		FinSi
	SiNo
		Escribir "Revisa los correos."
		Escribir "Revisa el correo de voz."
		Si solicitudesEmergencia <> 0 Entonces
			Escribir "Realiza las solicitudes de Emergencia."
		FinSi
		Si solicitudesEjecutivos <> 0 Entonces
			Escribir "Realiza las solicitudes de Ejecutivos."
		FinSi
	FinSi
	
	Escribir "Env�ame un correo de actualizaci�n."
	Escribir "Apaga la compu."
	Escribir "Riega la planta."
	
FinAlgoritmo