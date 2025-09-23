Algoritmo sensor_temperatura //programa que simula 
	//definir variables
	Definir temp Como Real
	
	//asignar valores y procesar datos
    Repetir
        Escribir "Ingrese la temperatura actual (°C):"
        Leer temp
		
        Si temp < 18 O temp > 25 Entonces
            Escribir "Temperatura fuera de rango. Intente de nuevo."
        FinSi
    Hasta Que temp >= 18 Y temp <= 25
	
	//imprimir resultados
    Escribir "Temperatura dentro del rango aceptable: ", temp, "°C"
	
FinAlgoritmo
