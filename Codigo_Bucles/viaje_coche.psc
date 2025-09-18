Algoritmo viaje_coche
	//definir variables
	definir dtviaje, velpromcoche, tiempo_estimadoviaje Como Real
	definir respuesta Como Caracter
	
	//asinar valores
	respuesta <- "s"
	//procesar datos
	Mientras respuesta == "s" Hacer
		escribir "inrese la distancia total del viaje en km"
		leer dtviaje
		Escribir "inrese la velocidad promedio del coche en km/h"
		leer velpromcoche
		
		tiempo_estimadoviaje = dtviaje / velpromcoche
		Escribir "el tiempo estimado de viaje es: ", tiempo_estimadoviaje," horas"
		
		Escribir "¿desea hacer otro viaje? (s/n)"
		leer respuesta
		
	FinMientras
	
	Escribir "buen viaje!"
	
FinAlgoritmo
