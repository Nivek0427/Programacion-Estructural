Algoritmo Menu_ComidasRapidas //programa que simula pedidos de comida rapida
	//definir vaiables
	Definir opcion Como Entero
    Definir total Como Real
	//asignar valores
    total <- 0
	
	//procesar datos
    Repetir
        Escribir "Menú de comidas rápidas:"
        Escribir "1. Hamburguesa - $12.000"
        Escribir "2. Perro caliente - $8.000"
        Escribir "3. Pizza - $15.000"
        Escribir "0. Finalizar pedido"
		Escribir ""
		Escribir "¿Qué desea pedir?"
        Leer opcion
		
        Segun opcion Hacer
            1: total <- total + 12000
            2: total <- total + 8000
            3: total <- total + 15000
        FinSegun
    Hasta Que opcion = 0
	
	//imprimir resultados
    Escribir "=============================="
    Escribir "El costo total de su pedido es: $", total
    Escribir "¡Gracias por su compra!"
FinAlgoritmo
