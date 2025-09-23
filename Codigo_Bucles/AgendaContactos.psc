Algoritmo AgendaContactos //Programa que simula el funcionamiento de una agenda de contactos
	//definir variables
	Definir n, i Como Entero
	Definir nombre, telefono Como Cadena
	Definir agenda Como Cadena
	//asingar valores
	Escribir "Ingrese el número de contactos a registrar: "
	Leer n
	
	agenda <- ""
	//procesar datos
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Contacto ", i, ": Ingrese el nombre: "
		Leer nombre
		Escribir "Ingrese el número de teléfono: "
		Leer telefono
		
		agenda <- agenda + nombre + " - Tel: " + telefono 
	FinPara
	
	//imprimir variables
	Escribir "----- Agenda de Contactos -----"
	Escribir agenda
FinAlgoritmo
