Proceso PagoPorCargasFamiliares
	Escribir Sin Saltar "Ingrese el valor de numero de cargas:";
	Leer numero_de_cargas;
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	carga <- 0;
	Si sueldo<270996 Entonces
		carga <- 10577;
	FinSi
	Si sueldo>=270996 Y sueldo<394651 Entonces
		carga <- 6491;
	FinSi
	Si sueldo>=394651 Y sueldo<615521 Entonces
		carga <- 2052;
	FinSi
	pago <- numero_de_cargas*carga;
	Escribir "Valor de carga: ", carga;
	Escribir "Valor de pago: ", pago;
FinProceso
