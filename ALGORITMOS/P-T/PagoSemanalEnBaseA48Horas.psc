Proceso PagoSemanalEnBaseA48Horas
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	Si horas_trabajadas>48 Entonces
		pago_por_horas_normales <- 48.0*pago_por_hora;
		pago_por_horas_extras <- (horas_trabajadas-48.0)*pago_por_hora*1.4;
	SiNo
		pago_por_horas_normales <- horas_trabajadas*pago_por_hora;
		pago_por_horas_extras <- 0;
	FinSi
	total_de_pago <- pago_por_horas_normales+pago_por_horas_extras;
	descuento_de_afp <- total_de_pago*0.125;
	neto <- total_de_pago-descuento_de_afp;
	Escribir "Valor de descuento de afp: ", descuento_de_afp;
	Escribir "Valor de neto: ", neto;
	Escribir "Valor de pago por horas extras: ", pago_por_horas_extras;
	Escribir "Valor de pago por horas normales: ", pago_por_horas_normales;
	Escribir "Valor de total de pago: ", total_de_pago;
FinProceso
