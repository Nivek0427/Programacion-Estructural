Algoritmo Asistente_cine //asistente virtual de cine
	//definir variables
	definir edad Como Entero
	
	//asignar valores
	//bienvenida
	Escribir "Bienvenido al Asistente Virtual del Cine"
	Escribir "Por favor ingrese su edad"
	leer edad
	Segun edad Hacer
		//ni�os (menor a 7 a�os)
		0,1,2,3,4,5,6:
			Escribir "Recomendamos: - Pets on a Train"
			escribir "              - The bad guys 2"
		//Ni�os y adolescentes(7 a 17 a�os)
		7,8,9,10,11,12,13,14,15,16,17:
			Escribir "Recomendamos: - Pets on a Train"
			escribir "              - The bad guys 2"
			escribir "              - Freaker Friday"
			escribir "              - The Fantastic Four"
			escribir "              - The Life of Chuck"
		//Adultos (18 a 30 a�os)
		18,19,20,21,22,23,24,25,26,27,28,29,30:
			Escribir "Recomendamos: - Freaker Friday"
			escribir "              - The Fantastic Four"
			escribir "              - The Life of Chuck"
			escribir "              - The Conjuring: Last Rites"
			escribir "              - Demon Slayer"
			escribir "              - Putin"
			escribir "              - Weapons"
			escribir "              - Cuc�"
			escribir "              - Materialists"
		//Personas mayores (m�s de 31 a�os)
		De Otro Modo:
			Escribir "Recomendamos: - The Life of Chuck"
			escribir "              - Putin"
			escribir "              - Cuc�"
			escribir "              - Un Poeta"
	FinSegun
	
	Escribir ""
	Escribir "Gracias por preferirnos "
	
	
FinAlgoritmo
