Algoritmo Factura //programa que simula la generación de una factura
	//definir variables
	definir nombre_cliente, cedula, producto, tipo_cliente Como Caracter
	definir vlr_unitario, cantidad  Como real
	definir subtotal, total, impuesto como real
	definir esEstudiante Como Logico
	
	//asignar valores
	escribir "ingrese nombre del cliente" ; leer nombre_cliente
	Escribir "ingrese documento del cliente"; leer cedula
	Escribir "ingrese el producto"; leer producto
	escribir "ingrese valor del producto"; leer vlr_unitario
	escribir "ingrese las unidades del producto"; leer cantidad
	escribir "tipo de cliente; ingrese A si es estudiante o B si es particulalr"; leer tipo_cliente
	si tipo_cliente == "A" Entonces
		esEstudiante <- Verdadero
	SiNo
		si tipo_cliente == "B" Entonces
			esEstudiante <- Falso
		SiNo
			escribir "error, tipo de cliente inválido"
		FinSi
	FinSi
	//procesar datos
	subtotal <- vlr_unitario * cantidad
	total <- subtotal + iva
	si esEstudiante Entonces
		impuesto <- subtotal * 0.05
	SiNo
		si (NO esEstudiante) Entonces
			impuesto <- subtotal * 0.13
		FinSi
	FinSi
	
	//imprimir resultados
	Imprimir " ---------------------------------------------"
	Imprimir "|               Nombre Tienda                 |"
	Imprimir "|            información tienda               |"
	imprimir " ---------------------------------------------"
	Imprimir "|  Nombre: ", nombre_cliente,"                      |"
	Imprimir "|  Cédula: ", cedula,"                         |"
	
	si esEstudiante Entonces
		Imprimir "|  Tipo de cliente: ", "estudiante                |"
	SiNo
		si (NO esEstudiante) Entonces
			Imprimir "|  Tipo de cliente: ", "particular                |"
		FinSi
	FinSi
	
	Imprimir " ---------------------------------------------"
	Imprimir "|"," Descripcion", "  cantidad   vlr unit   total    |"
	imprimir "|  ",producto,"     ",cantidad,"        ",vlr_unitario,"      ",subtotal,"     |"
	imprimir " ---------------------------------------------"
	Imprimir "| ","Subtotal: $",subtotal,"                             |"
	Imprimir "| Impuesto: $", impuesto,"                              |"
	Imprimir "| Total: $", total,"                                |"
	imprimir " ---------------------------------------------"
	imprimir "| Forma de Pago: Efectivo                     |"
	imprimir "| Recibido: $",total,"                             |"
	Imprimir "| Cambio: $0                                  |"
	imprimir " ---------------------------------------------"
	
FinAlgoritmo
