Algoritmo PruebaSegun
	Definir dia Como Entero;
	
	Escribir "Por favor, introduzca su mes de nacimiento.";
	Escribir Sin Saltar "Por ej., 1 para enero, 2 para febrero, etc.: ";
	Leer mes;
	
	Escribir Sin Saltar "Ahora introduzca el día: ";
	Leer dia;
	
	Segun mes Hacer
		1:
			Si dia < 21 Entonces
				Escribir "Capricornio.";
			SiNo 
				Escribir "Acuario";
			FinSi
		2:
			Escribir "Piscis";
		3:
			Escribir "Aries";
	FinSegun

FinAlgoritmo
