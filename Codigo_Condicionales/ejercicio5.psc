Algoritmo ejercicio5 //ascensor con sensor de temperatura
	//Definir  variables
	definir piso, pisomin, pisomax Como Entero
	definir rmin_temp, rmax_temp, temp_ambiente Como Real
	
	//asingar valores
	pisomin <- 1; pisomax <- 4;
	rmin_temp <- 20; rmax_temp <- 35
	escribir "ingrese el piso al que dese ir"
	leer piso
	
	escribir "ingrese la temperatura actual"
	leer temp_ambiente
	
	si (piso > pisomin y piso <= pisomax) y (temp_ambiente > rmin_temp y temp_ambiente < rmax_temp) Entonces
		Escribir "Ascensor en movimiento al piso: ",piso
	SiNo
		si (piso < pisomin o piso > pisomax) y (temp_ambiente > rmin_temp  y temp_ambiente < rmax_temp) Entonces
			Escribir "Ha ingresado un piso incorrecto, sólo hay 4 pisos"
		sino
			si (piso > pisomin y piso <= pisomax) y (temp_ambiente <= rmin_temp o temp_ambiente >= rmax_temp) Entonces
				Escribir "No se permite el movimiento del ascensor: La temperatura no es adecuada"
			sino 
				si (piso <= pisomin o piso >= pisomax) y (temp_ambiente <= rmin_temp o temp_ambiente > rmax_temp) Entonces
					Escribir "No se permite el movimiento del ascensor: Ha ingresado un piso incorrecto y la temperatura no es adecuada"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
	
	
FinAlgoritmo
