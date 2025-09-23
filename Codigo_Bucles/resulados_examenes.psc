Algoritmo resulados_examenes //programa  que simula el sistema que define 
								//aprobados y reprobados por promedio de examenes
	//definir variables
	definir resultados, promedio, acumresultados Como Real
	definir nresultados Como Entero
	definir respuesta Como Caracter
	//asignar valores
	nresultados <- 0
	//procesar datos
	Repetir
		escribir "por favor ingrese el resultado del examen"
		leer resultados
		nresultados <- nresultados + 1
		acumresultados <- acumresultados + resultados
		
		escribir "¿desea agregar más resultados? (S/N)"
		leer respuesta
		
	Hasta Que respuesta == "n"
	
	promedio <- acumresultados / nresultados
	
	//imprimir resultados
	si promedio >= 3 Entonces
		Escribir "Felicitaciones ha Aprobado! tu nota es: ", promedio
	SiNo
		si promedio < 3 Entonces
			Escribir "Lo siento has Reprobado, tu nota es: ", promedio
		FinSi
	FinSi
	
	
	
FinAlgoritmo
