Proceso PagoDeMensualidades
	Escribir Sin Saltar "Ingrese el valor de mensualidades atrasadas:";
	Leer mensualidades_atrasadas;
	monto_de_la_mensualidad <- 650;
	mensualidad <- monto_de_la_mensualidad+mensualidades_atrasadas*1.1;
	Escribir "Seleccione el valor de adelantar mensualidades.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer adelantar_mensualidades;
		Si adelantar_mensualidades<1 O adelantar_mensualidades>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que adelantar_mensualidades>=1 Y adelantar_mensualidades<=2;
	Si adelantar_mensualidades = 1 Entonces
		mensualidad <- mensualidad-monto_de_la_mensualidad*0.1;
	FinSi
	Escribir "Valor de mensualidad: ", mensualidad;
	Escribir "Valor de monto de la mensualidad: ", monto_de_la_mensualidad;
FinProceso
