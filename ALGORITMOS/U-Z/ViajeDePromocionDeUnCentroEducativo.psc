Proceso ViajeDePromocionDeUnCentroEducativo
	Escribir Sin Saltar "Ingrese el valor de dia del mes:";
	Leer dia_del_mes;
	Escribir Sin Saltar "Ingrese el valor de numero de alumnos:";
	Leer numero_de_alumnos;
	pasaje_por_persona <- 0;
	Si dia_del_mes<=15 Y numero_de_alumnos<21 Entonces
		pasaje_por_persona <- 60;
	FinSi
	Si dia_del_mes<=15 Y numero_de_alumnos>=21 Entonces
		pasaje_por_persona <- 50;
	FinSi
	Si dia_del_mes>15 Y numero_de_alumnos<21 Entonces
		pasaje_por_persona <- 55;
	FinSi
	Si dia_del_mes>15 Y numero_de_alumnos>=21 Entonces
		pasaje_por_persona <- 45;
	FinSi
	Escribir "Valor de pasaje por persona: ", pasaje_por_persona;
FinProceso
