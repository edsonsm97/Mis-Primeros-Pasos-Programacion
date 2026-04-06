Algoritmo Solicituddebeca
	Escribir " SOLICITUD DE BECA COMEDOR "
	Escribir "Ingrese su nombre completo"
	Leer Nombre
	Escribir "ingrese su promedio de nota"
	Leer Nota
	Escribir "Cual es el ingreso mensual de su familia en bs."
	Leer monto
	si Nota >= 85 Y monto < 3000 Entonces
		Escribir "Felicidades " Nombre ", beca aprobada! "
	SiNo
		Escribir "Lo sentimos, no eres apto para la beca"
	FinSi
FinAlgoritmo
