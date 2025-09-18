Algoritmo ejercicio1
	//definir varibales
	definir piso Como Entero
	
	//asignar valores
	escribir "por favor ingrese el piso al que desea ir"
	leer piso
	
	//procesr datos
	si piso >= 1 y piso <=5 Entonces
		escribir"moviendo al piso ",piso, "............"
		Escribir "llegamos"
	SiNo
		escribir "valor inválido, sólo hay 5 pisos"
		Escribir "vuelva a ingresar el piso"
		leer piso
	FinSi
	
	
FinAlgoritmo
