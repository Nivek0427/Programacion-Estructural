Algoritmo Sistema_Campeonato //programa que simula un sistema de clasificaci�n de un campeonato
	//definir variables
	definir resultado Como Caracter
	definir puntos Como Entero
	//bienvenida
	Escribir "Bienvenido al sistema de clasificaci�n del campeonato"
	
	//asignar valore
	puntos <- 0
	Escribir ""
	Escribir "Por favor ingrese el resultado del partido"
	Escribir "Opciones: Ganado, Empatado, Perdido"
	leer resultado
	
	//Procesar datos
	//convertir a minusculas lo ingresado por el usuario
	resultado <- Minusculas(resultado)
	
	//casos
	segun resultado hacer
		"ganado":
			puntos <- puntos + 3
			Escribir "Partido Ganado, se suman 3 puntos"
		"empatado":
			puntos <- puntos + 1
			Escribir "Partido Empatado, se suman 1 puntos"
		"perdido":
			Escribir "Partido Perdido, no se suman puntos"
		De Otro Modo:
			Escribir "Opci�n no valida"
	FinSegun
	
	Escribir ""
	Escribir "Clasificaci�n Actual: ", puntos," puntos"
	
FinAlgoritmo
