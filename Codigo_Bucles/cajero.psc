Algoritmo cajero //programa que simula un cajero automático
	//definir variables
	definir monto_retiro, saldo_act Como Real
	definir respuesta Como Caracter
	
	//asignar valores
	monto_retiro <- 0
	saldo_act <- 1234000
	
	//procesar datos
	Mientras monto_retiro <= saldo_act y (saldo_act > 0) Hacer
		//pedir al usuario el monto que desea retirar
		Escribir "por favor ingrese el monto a retirar"
		leer monto_retiro
		//valida que el monto no supere el saldo
		Mientras saldo_act < monto_retiro hacer
			Escribir "el valor supera el saldo en su cuenta"
			Escribir "por favor ingrese un monto válido"
			leer monto_retiro
		FinMientras
		
		//realizar retiro
		saldo_act <- saldo_act - monto_retiro
		Escribir "Retiro exitoso. Su nuevo saldo es: ", saldo_act
		//preuntar si desea retirar más
		Escribir "¿desea realizar otro retiro? S o N"
		leer respuesta
		respuesta <- Minusculas(respuesta)
		//salir del ciclo si no desea retirar más
		si respuesta == "n" y saldo > 0 Entonces
			saldo_act <- 0
		FinSi
		
	FinMientras
	
	//si no hay saldo en la cuenta indical al usuario y finaliza
    Si respuesta == "n" Entonces
		escribir "Hasta luego!"
	SiNo
		si saldo_act = 0 Entonces
			Escribir "No hay dinero en la cuenta"
			escribir "Hasta luego!"
		FinSi
    FinSi
	
	
FinAlgoritmo
