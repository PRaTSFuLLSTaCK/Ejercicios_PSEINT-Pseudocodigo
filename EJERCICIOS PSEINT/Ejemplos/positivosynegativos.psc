Algoritmo DistinguePositivosYNegativos
	Definir n Como Real;
	
	Escribir Sin Saltar "Por favor, introduzca un número: ";
	Leer n;
	
	Si n < 0 Entonces
		Escribir "El número introducido es negativo.";
	SiNo
		Escribir "El número introducido es positivo.";
		Si n > 1000 Entonces
			Escribir "¡Qué numero tan grande!";
		FinSi
	FinSi

FinAlgoritmo
