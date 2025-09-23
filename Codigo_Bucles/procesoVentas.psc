Algoritmo procesoVentas //programa que simula el proceso de venta en una tienda virtual
	//definir variables
	Definir n, i, cantidad Como Entero
	Definir producto Como Cadena
	Definir precio, totalVenta, subtotal Como Real
	Definir resumen Como Cadena
	//asignar valores
	Escribir "Ingrese la cantidad de productos vendidos: "
	Leer n
	
	totalVenta <- 0
	resumen <- ""
	//procesar datos
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Producto ", i, ": Ingrese el nombre del producto: "
		Leer producto
		Escribir "Ingrese el precio unitario de ", producto, ": "
		Leer precio
		Escribir "Ingrese la cantidad vendida de ", producto, ": "
		Leer cantidad
		
		subtotal <- precio * cantidad
		totalVenta <- totalVenta + subtotal
		
		resumen <- resumen + producto + " - Cantidad: " + ConvertirATexto(cantidad) + " - Subtotal: $" + ConvertirATexto(subtotal) + "\n"
	FinPara
	//imprimir resultados
	Escribir "----- Resumen de Ventas -----"
	Escribir resumen
	Escribir "Total de ventas: $", totalVenta
FinAlgoritmo
