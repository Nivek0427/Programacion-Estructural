Algoritmo ejercicio4 //sensor temperatura y umbral alerta
	//definir variables
	definir temperatura_actual Como Real
	definir rmin_temp Como Real
	definir rmax_temp Como Real
	definir alertaumbral_baja Como Real
	definir alerta_umbral_alta Como Real
	
	//asinar valores
	rmin_temp <- 18
	rmax_temp <- 38
	alerta_umbral_alta <- 50
	alertaumbral_baja <- -20
	escribir "por favor ingrese la temperatura actual"
	leer temperatura_actual
	
	si temperatura_actual > rmin_temp y temperatura_actual < rmax_temp Entonces
		escribir "la temperatura es normal"
	SiNo
		si temperatura_actual >= alerta_umbral_alta Entonces
			Escribir "¡¡¡¡¡¡ALERTA!!!!!! ¡LA TEMPERATURA ESTÁ DEMASIADO ALTA! ¡PELIGRO!"
		sino
			Si temperatura_actual <= alertaumbral_baja Entonces
				Escribir "¡¡¡¡¡¡ALERTA!!!!!! ¡LA TEMPERATURA ESTÁ DEMASIADO BAJA! ¡PELIGRO!"
			SiNo
				si temperatura_actual <= rmin_temp o temperatura_actual >= rmax_temp Entonces
					escribir "la tempratura está fuera del rango normal"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
