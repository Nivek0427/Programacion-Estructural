Algoritmo registro_bibliotecas  //programa que simula el registro de bibliotecas.
	//definir variables
	Definir titulo, autor, op Como Caracter
	Definir paginas Como Entero
	Definir listaLibros Como Caracter
	
	//asignar valores
	listaLibros <- ""
	
	//Procesar datos
	Repetir
		Escribir "Ingrese el t�tulo del libro:"
        Leer titulo
        Escribir "Ingrese el autor del libro:"
        Leer autor
        Escribir "Ingrese el n�mero de p�ginas:"
        Leer paginas
		
        // Acumular el registro de un libro
        listaLibros <- listaLibros + "T�tulo: " + titulo + " | Autor: " + autor + " | P�ginas: " + ConvertirATexto(paginas) + ""
		
        Escribir "�Desea registrar otro libro? (S/N):"
        Leer op
		op <- Minusculas(op)
	Hasta Que op == "n"
	
	Escribir "=============================="
    Escribir "Libros registrados:"
    Escribir listaLibros
	
	
	
	
FinAlgoritmo
