Algoritmo ejercicio2
	//definir variables
	definir piso Como Entero
	definir peso Como Entero
	definir lpeso Como Entero
	definir npisos Como Entero
	
	//asignar valores
	npisos <- 5
	lpeso <- 125
	escribir "ingrese el piso al que desea ir"
	leer piso
	escribir "ingrese su peso"
	leer peso
	
	//procesar datos e imprimir
	si (piso >= 1 y piso <=5 ) y (peso > 0 y peso < 124) Entonces
		escribir "moviendose al piso ",piso
	SiNo
		si (piso >= 1 y piso <= 5) y (peso <= 0 o peso > 124) Entonces
			escribir "no puede moverse el ascensor porque supera el límite de peso"
		SiNo
			si (piso <= 1 o piso >= 5) y (peso > 0  y peso <= 124) Entonces
				Escribir "piso inválido, sólo hay 5 pisos."
			SiNo
				si (piso <= 1 o piso >= 5) y (peso <= 0 o peso > 124) Entonces
					Escribir "tas jodido vale"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
