Algoritmo tienda_en_linea //prorama que simula la compra en una tienda en linea
	//definir variables
	definir precio_producto, cantidad, subtotal, costo_total Como Real
	definir respuesta Como Caracter
	
	//asinar valores
	respuesta <- "s"
	//pedir al usuario que inrese el precio del producto
	mientras respuesta == "s" Hacer		
		escribir "por favor inrese el precio del producto"
		leer precio_producto
		//pedir al usuario que inrese la cantidad de unidades del producto
		escribir "por favor inrese la cantidad de unidades del producto"
		leer cantidad
		
		subtotal <- precio_producto * cantidad
		costo_total <- costo_total + subtotal
		Escribir "total hasta el momento: $",costo_total
		
		//preuntar si desea carear más prouctos
		Escribir "¿desea añadir otro producto? S o N"
		leer respuesta
		respuesta <- Minusculas(respuesta)
		
	FinMientras
	
	Escribir "el total a pagar es: $",costo_total
	
	// procesar datos
	
FinAlgoritmo
