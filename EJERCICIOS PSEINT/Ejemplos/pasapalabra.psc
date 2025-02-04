Algoritmo Pasapalabra
	Definir respuesta Como Caracter;
	Definir puntos Como Entero;
	
	puntos <- 0;
	
	// Pregunta 1
	Escribir "Con la letra C";
	Escribir "¿Cuál es la capital mundial de la Informática?";
	Leer respuesta;
	
	Si respuesta = "Campanillas" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Pregunta 2
	Escribir "Con la letra P";
	Escribir "¿Cuál es la asignatura de DAM más divertida?";
	Leer respuesta;
	
	Si respuesta = "Programación" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Pregunta 3
	Escribir "Con la letra M";
	Escribir "¿Cuál es la fruta más sabrosa?";
	Leer respuesta;
	
	Si respuesta = "mango" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Resultado
	Escribir "Ha acertado ", puntos, " preguntas.";
FinAlgoritmo
