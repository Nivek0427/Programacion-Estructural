Algoritmo CarritoCompras //programa que simula operaciones de compra en una tienda virtual
	//definir variables
	Definir n, i Como Entero
	Definir nombreProd Como Cadena
	Definir precio, total Como Real
	Definir resumen Como Cadena
	
	//asignar valores
	Escribir "Ingrese el número de productos a comprar: "
	Leer n
	
	total <- 0
	resumen <- ""
	
	//procesar datos
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Producto ", i, ": Ingrese el nombre del producto: "
		Leer nombreProd
		Escribir "Ingrese el precio de ", nombreProd, ": "
		Leer precio
		
		total <- total + precio
		resumen <- resumen + nombreProd + " - $" + ConvertirATexto(precio)
	FinPara
	
	//imprimir resultados
	Escribir "----- Resumen de la Compra -----"
	Escribir resumen
	Escribir "Total a pagar: $", total
	
FinAlgoritmo
