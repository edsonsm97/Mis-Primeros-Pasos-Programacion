Algoritmo ConvertidorUAGRM
	Escribir "--- BANCO DIGITAL DE PRUEBA ---"
	
	// 1. Pedir los datos
	Escribir "Ingrese su nombre completo:"
	Leer nombreUsuario
	
	Escribir "Ingrese el monto en Bolivianos (Bs):"
	Leer montoBs
	
	// 2. Realizar el cálculo (Usa la flecha <-)
	montoUsd <- montoBs / 6.96
	
	// 3. Mostrar el resultado básico
	Escribir "Estimado ", nombreUsuario, ", sus Bs ", montoBs, " equivalen a $ ", montoUsd
	
	// 4. LA PARTE DEL EXAMEN: El condicional
	Si montoUsd > 500 Entonces
		Escribir "ALERTA: El monto supera los $500. Debe declarar el origen de fondos."
		Escribir "Ingrese Cedula de identidad"
		Leer cedula
		Escribir "Ingrese origen de fondos"
		Leer fondos
		Escribir "fecha de origen de fondos"
		Leer Fecha
		Escribir "Fondos declarados."
	SiNo
		Escribir "Transacción permitida. No requiere declaración adicional."
	FinSi
	Escribir "tiene alguna sugerencia?"
	Leer  sugerencia
	Escribir "sugerencia ingresada, gracias por su preferencia.!"
	Escribir "--- Conversion finalizada ---"
FinAlgoritmo