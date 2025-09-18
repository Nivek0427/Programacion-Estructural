Algoritmo impresora //prorama que simula el funciionamiento de una impresora
	//Definir variables
	definir cant_pag, cant_papel, cont_impresas Como Entero
	definir respuesta Como Caracter
	//asinar valores
	cant_papel <- 50; cont_impresas <- 0
	respuesta <- "s"
	
	Mientras respuesta == "s"  y cant_papel > 0 Hacer
		//preuntar al usuario la cantidad de painas que desea Imprimir 
		Escribir "por favor inrese la cantidad de painas a imprimir"
		leer cant_pag
		
		//validar que la cantidad de painas no supere la cantidad de papel
		Mientras cant_papel < cant_pag Hacer
			escribir "valor inválido, la cantidad de painas a imprimir no debe superar la cantidad e papel"
			Escribir "por favor inrese un valor válido"
			leer cant_pag
		FinMientras
		
		//actualizar cantidad de papel
		cant_papel <- cant_papel - cant_pag
		Escribir "impresión completa!; painas impresas: ", cant_pag
		Escribir "cantidad e papel restante: ",cant_papel
		escribir ""
		//actualizar contador de painas impresas
		cont_impresas <- cont_impresas + cant_pag
		//preuntar si desea imprimir más
		
		escribir "¿desea imprimir más paginas?"
		leer respuesta
		respuesta <- Minusculas(respuesta)
		
	FinMientras
	
	si cant_papel > 0 Entonces
		Escribir  "total de painas impresas: ",cont_impresas
	SiNo
		Escribir "ya no hay más papel en la impresora"
	FinSi
	
	
	
FinAlgoritmo
