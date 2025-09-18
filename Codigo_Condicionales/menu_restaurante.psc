Algoritmo menu_restaurante //programa que simula u nmenú de restaurante
	//definir variables
	definir cantPizza, cantHamb, cantEns, cantJugo, cantGaseosa Como Entero
	definir subtotal, descuento, total como real
	definir metodo_pago Como Entero
	definir vlrP, vlrH, vlrE, vlrJ, vlrG Como Real
	
	//asignar valores
	subtotal <- 0; descuento <- 0; total <- 0
	vlrP <- 20000; vlrH <- 10000; vlrE <- 8000
	vlrJ <- 5000; vlrG <- 4000
	
	//Presentación
	Escribir "========= MENÚ DEL RESTAURANTE ========="
	Escribir "1. Pizza - ",vlrP
	Escribir "2. Hamburguesa - ",vlrH
	Escribir "3. Ensalada - ",vlrE
	Escribir "4. Jugo - ",vlrJ
	Escribir "5. Gaseosa - ",vlrG
	
	//asignacion de valores por el usuario
	Escribir "ingrese la cantidad de Pizzas"
	leer cantPizza
	Escribir "ingrese la cantidad de Hamburguesas"
	leer cantHamb
	Escribir "ingrese la cantidad de Ensaladas"
	leer cantEns
	Escribir "ingrese la cantidad de Jugos"
	leer cantJugo
	Escribir "ingrese la cantidad de Gaseosas"
	leer cantGaseosa
	
	//procesar datos
	//calcular subtotal
	subtotal <- (cantPizza*vlrP)+(cantHamb*vlrH)+(cantEns*vlrE)+(cantJugo*vlrJ)+(cantGaseosa*vlrG)
	
	//mostrar subtotal
	Escribir "----------------------------------------"
	Escribir " SUBTOTAL: $",subtotal
	
	//se pide metodo de pago
	Escribir "Seleccione método de pago:"
	Escribir "1. Efectivo (10% descuento)"
	Escribir "2. Tarjeta (5% descuento)"
	Escribir "3. otro (sin descuento)"
	leer metodo_pago
	
	//calcular descuento
	Segun metodo_pago Hacer
		1:
			descuento <- subtotal * 0.1
		2:
			descuento <- subtotal * 0.05
		3:
			descuento <- 0
		De Otro Modo:
			descuento <- 0
			Escribir "metodo de pao no válido, no se aplicará descuento"
	FinSegun
	
	total <- subtotal - descuento
	
	//imprimir resultado final
	Escribir "----------------------------------------"
	Escribir "Subtotal: $",subtotal
	Escribir "Descuento: $",descuento
	Escribir "Total a Pagar: $", total
	Escribir ""
	Escribir "¡Gracias por su compra!"
	
FinAlgoritmo
