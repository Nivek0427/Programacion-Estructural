Algoritmo gestion_tareas //programa que simula la gestion de tareas
	//definir variables
	Definir tarea, descripcion, op Como Caracter
	Definir fv Como caracter
	Definir listaTareas Como Caracter
	
	//asignar valores
	listaTareas <- ""
	
	//Procesar datos
	Repetir
		Escribir "Ingrese el nombre de la tarea:"
        Leer tarea
        Escribir "Ingrese la descripción de la tarea:"
        Leer descripcion
        Escribir "Ingrese la fecha de vencimiento de la tarea:"
        Leer fv
		
        // Acumular el registro de un libro
        listaTareas <- listaTareas + "Tarea: " + tarea + " | Descripcion: " + descripcion + " | Fecha de vencimiento: " + fv + ""
		
        Escribir "¿Desea registrar agregar otra tarea? (S/N):"
        Leer op
		op <- Minusculas(op)
	Hasta Que op == "n"
	
	Escribir "=============================="
    Escribir "Tareas Registradas:"
    Escribir listaTareas
	
FinAlgoritmo
