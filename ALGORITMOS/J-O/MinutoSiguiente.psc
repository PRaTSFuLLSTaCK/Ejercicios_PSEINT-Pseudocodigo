Proceso MinutoSiguiente
	Escribir Sin Saltar "Ingrese el valor de hora:";
	Leer hora;
	Escribir Sin Saltar "Ingrese el valor de minuto:";
	Leer minuto;
	minuto_siguiente <- minuto+1;
	hora_siguiente <- hora;
	Si minuto_siguiente = 60 Entonces
		minuto_siguiente <- 0;
		hora_siguiente <- hora_siguiente+1;
	FinSi
	Si hora_siguiente = 24 Entonces
		hora_siguiente <- 0;
	FinSi
	Escribir "Valor de hora siguiente: ", hora_siguiente;
	Escribir "Valor de minuto siguiente: ", minuto_siguiente;
FinProceso
