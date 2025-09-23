Algoritmo Suma_listaNumeros //programa que suma una lista de numeros ingresados por el usuario
	//definir variables
	Definir n, i Como Entero
	Definir num, suma Como Real
	
	//asignar valores
	Escribir "Ingrese la cantidad de n�meros que desea sumar: "
	Leer n
	
	suma <- 0
	//procesar datos
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese el n�mero ", i, ": "
			Leer num
			Si num <> num Entonces // validaci�n simple
				Escribir "Valor inv�lido, intente de nuevo."
			FinSi
		Hasta Que num = num // condici�n siempre verdadera salvo que sea NaN
		suma <- suma + num
	FinPara
	//imprimir resultados
	Escribir "La suma de los n�meros ingresados es: ", suma
FinAlgoritmo
