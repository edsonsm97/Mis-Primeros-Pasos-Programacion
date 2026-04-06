Algoritmo TicketVenta
	Escribir "--- SISTEMA DE VENTAS UAGRM ---"
	Escribir "Ingrese el nombre del producto"
	Leer Producto
	Escribir "Ingrese el precio del Producto (Bs):"
	Leer precio
	Escribir "Ingrese la cantidad que lleva el cliente:"
	Leer cantidad
	// Calculamos el total
	total <- precio * cantidad
	Escribir "El Cliente lleva: ", cantidad, " ", Producto
	Escribir "TOTAL A PAGAR: ", total, " Bs."
	Si total > 100 Entonces
		Escribir "¡Felicidades! Tienes un descuento de 10%."
	FinSi
FinAlgoritmo
	
	