Algoritmo registroVehiculos //programa que simula el registo de vehiculos en un parqueadero
	//definir variables
	Definir n, i Como Entero
	Definir placa, hora Como Cadena
	Definir resumen Como Cadena
	
	//asignar valores
	Escribir "Ingrese el número de vehículos que entrarán al parqueadero: "
	Leer n
	
	resumen <- ""
	
	//procesar datos
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Vehículo ", i, ": Ingrese la placa: "
		Leer placa
		Escribir "Ingrese la hora de ingreso (ejemplo: 10:30am): "
		Leer hora
		
		resumen <- resumen + "Vehículo " + ConvertirATexto(i) + ": Placa " + placa + " - Hora " + hora
	FinPara
	
	//imprimir resultados
	Escribir "----- Resumen de Vehículos Registrados -----"
	Escribir resumen
FinAlgoritmo
