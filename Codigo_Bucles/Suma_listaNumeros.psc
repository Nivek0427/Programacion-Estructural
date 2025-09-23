Algoritmo Suma_listaNumeros //programa que suma una lista de numeros ingresados por el usuario
	//definir variables
	Definir n, i Como Entero
	Definir num, suma Como Real
	
	//asignar valores
	Escribir "Ingrese la cantidad de números que desea sumar: "
	Leer n
	
	suma <- 0
	//procesar datos
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese el número ", i, ": "
			Leer num
			Si num <> num Entonces // validación simple
				Escribir "Valor inválido, intente de nuevo."
			FinSi
		Hasta Que num = num // condición siempre verdadera salvo que sea NaN
		suma <- suma + num
	FinPara
	//imprimir resultados
	Escribir "La suma de los números ingresados es: ", suma
FinAlgoritmo
