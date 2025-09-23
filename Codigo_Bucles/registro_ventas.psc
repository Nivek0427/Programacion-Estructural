Algoritmo registro_ventas //programa que simula el registro de ventas
	//definir variables
	definir pv Como Caracter
	definir precio, total Como Real
	definir listaProductos, op Como Caracter
	
	//asignar valores
	listaProductos <- ""
	
	//procesar datos
	repetir
		Escribir "Ingrese el el producto vendido:"
        Leer pv
        Escribir "Ingrese el precio del producto vendido:"
        Leer precio
		total <- total + precio
		
		//acumular los productos vendidos
		listaProductos <- listaProductos + "   Producto: "+ pv + " | Precio: $" + ConvertirATexto(precio) 
		
		Escribir "¿Desea agregar otro producto? (S/N):"
        Leer op
		op <- Minusculas(op)
	Hasta Que op == "n"
	
	//imprimir resultados
	Escribir "=============================="
    Escribir "Resumen de ventas:"
    Escribir listaProductos
	Escribir "Total de ventas: $",total
	
FinAlgoritmo
