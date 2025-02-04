Proceso SegundoSiguiente
	Escribir Sin Saltar "Ingrese el valor de hora:";
	Leer hora;
	Escribir Sin Saltar "Ingrese el valor de minuto:";
	Leer minuto;
	Escribir Sin Saltar "Ingrese el valor de segundo:";
	Leer segundo;
	segundo_siguiente <- segundo+1;
	minuto_siguiente <- minuto;
	hora_siguiente <- hora;
	Si segundo_siguiente = 60 Entonces
		segundo_siguiente <- 0;
		minuto_siguiente <- minuto_siguiente+1;
	FinSi
	Si minuto_siguiente = 60 Entonces
		minuto_siguiente <- 0;
		hora_siguiente <- hora_siguiente+1;
	FinSi
	Si hora_siguiente = 24 Entonces
		hora_siguiente <- 0;
	FinSi
	Escribir "Valor de hora siguiente: ", hora_siguiente;
	Escribir "Valor de minuto siguiente: ", minuto_siguiente;
	Escribir "Valor de segundo siguiente: ", segundo_siguiente;
FinProceso
