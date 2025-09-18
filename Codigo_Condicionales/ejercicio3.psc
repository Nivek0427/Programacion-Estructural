Algoritmo ejercicio3 //sensor temperatura ambiente
	//definir variables
	definir temperatura_actual Como Real
	definir rangomin_temperatura Como Real
	definir rangomax_temperatura Como Real
	
	//asignar variables
	rangomin_temperatura <- 18
	rangomax_temperatura <- 38
	escribir "por favor ingrese la temperatura actual"
	leer temperatura_actual
	
	//procesar datos
	si temperatura_actual > 18 y temperatura_actual < 38 Entonces
		escribir "la temperatura ambiente es adecuada"
	SiNo
		si temperatura_actual <= 18 o temperatura_actual >= 38
			escribir "la temperatura está fuera del rango deseado"
		FinSi
	FinSi
	
FinAlgoritmo
