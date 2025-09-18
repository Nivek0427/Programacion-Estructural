Algoritmo asistente_nutricion //programa que calcula el imc y le indica su categoría según el imc obtenido
	//definir variables
	definir IMC Como Real
	definir categoria como entero
	definir peso, altura como real
	
	//asignar valores
	escribir "por favor ingrese supeso en kilogramos"
	leer peso
	escribir "por favor ingrese su altura en centimetros"
	leer altura
	si altura <= 0 Entonces
		Escribir "altura inválida, debe ser mayor a cero"
		Leer altura
	FinSi
	altura <- altura/100
	
	//procesar datos
	IMC <- peso / (altura * altura)
	si IMC < 18.5 Entonces
		categoria <- 1
		sino 
			si categoria < 24.9 Entonces
				categoria <- 2
			SiNo
				si categoria < 29.9 Entonces
					categoria <- 3
				SiNo
					si categoria >= 29.9 Entonces
						categoria <- 4
					FinSi
				FinSi
			FinSi
	FinSi
	
	Segun categoria Hacer
		1:
			escribir "su IMC es de: ",IMC
			escribir "presenta bajo peso"
		2:
			escribir "su IMC es de: ",IMC
			escribir "peso normal"
		3:
			escribir "su IMC es de: ",IMC
			escribir "presenta Sobrepeso"
		4:
			escribir "su IMC es de: ",IMC
			escribir "presenta obesidad"
		De Otro Modo:
			escribir "error"
	FinSegun
	
	
	
FinAlgoritmo
