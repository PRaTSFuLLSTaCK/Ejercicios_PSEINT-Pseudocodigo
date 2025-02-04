Proceso PagoSemanalEnBaseA40Horas
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	pago_normal <- horas_trabajadas*pago_por_hora;
	Si horas_trabajadas>40 Entonces
		pago_extra <- (horas_trabajadas-40)*0.5;
	SiNo
		pago_extra <- 0;
	FinSi
	sueldo_bruto <- pago_normal+pago_extra;
	Si sueldo_bruto>500 Entonces
		descuento <- sueldo_bruto*0.1;
	SiNo
		descuento <- 0;
	FinSi
	pago_semanal <- sueldo_bruto-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de pago extra: ", pago_extra;
	Escribir "Valor de pago normal: ", pago_normal;
	Escribir "Valor de pago semanal: ", pago_semanal;
	Escribir "Valor de sueldo bruto: ", sueldo_bruto;
FinProceso
