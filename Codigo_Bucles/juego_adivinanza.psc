Algoritmo jueo_adivinanza
	//definir variables
	definir nsecreto, intento, nintentos Como Entero
	definir encontrado como logico
	
	//asinar valores
	//generar numero aleatorio entre 1 y 100
	nsecreto <- Aleatorio(1,100)
	encontrado <- Falso
	nintentos <- 0
	
	Escribir "se generó un numero entre 0 y 100, adivina"
	
	mientras (encontrado = Falso) Hacer
		escribir "inresa el intento"
		leer intento
		nintentos <- nintentos + 1 //cuenta cada intento
		
		si intento = nsecreto Entonces
			Escribir "correcto! adivinaste!"
			encontrado <- Verdadero
		SiNo
			si intento < nsecreto Entonces
				Escribir "el numero secreto es mayor"
			SiNo
				Escribir "el numero secreto es menor"
			FinSi
		FinSi
		
		
		
		
	FinMientras
	
	Escribir "te tomó ",nintentos," intentos econtrarlo"
	Escribir "Fin del juego!" 
FinAlgoritmo
