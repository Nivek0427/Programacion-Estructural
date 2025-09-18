Algoritmo tienda //programa que ismula una tienda con varios tipos de productos
	//definir variables
	definir tipo_producto Como Caracter
	definir cant_unidades Como entero
	definir descuento, subtotal, total Como Real
	definir vlrA, vlrV, vlrE como real
	//asignar valores
	descuento <- 0; subtotal <- 0; total <- 0;
	vlrA <- 5000; vlrV <- 25000; vlrE <- 30000;
	//pedir datos al usuario
	escribir "por favor ingrese el tipo de producto: A (alimentos(, V (vestimenta), E (electrónicos)"
	leer tipo_producto
	escribir "por favor ingrese la cantidad de unidades del producto"
	leer cant_unidades
	
	
	//procesar datos
	
	si	cant_unidades > 0 Entonces
			Segun tipo_producto Hacer
				"A":
					subtotal <- cant_unidades * vlrA
					descuento <- subtotal * 0.1
				"V":
					subtotal <- cant_unidades * vlrV
					descuento <- subtotal * 0.05
				"E":
					subtotal <- cant_unidades * vlrE
					descuento <- 0
				De Otro Modo:
					Escribir "opcion no valida"
			FinSegun
			
			total <- subtotal-descuento
			
			//imprimir datos
			Imprimir "costo total sin descuento: $",subtotal
			Imprimir "costo total con descuento aplicado según producto: $",total
			Imprimir "si no ve descuento es porque su producto es Electrónico y éstos no tienen descuento"
			
		SiNo
			Escribir "sólo se permiten números positivos"
	FinSi
	
	
	
	
FinAlgoritmo
