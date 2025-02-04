Proceso PagoAUnTrabajadorPorSueldoYHorasExtra
	Escribir Sin Saltar "Ingrese el valor de categoria:";
	Leer categoria;
	Escribir Sin Saltar "Ingrese el valor de horas extra trabajadas:";
	Leer horas_extra_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	pago_por_hora_extra <- 0;
	Si categoria = 1 Entonces
		pago_por_hora_extra <- 30;
	FinSi
	Si categoria = 2 Entonces
		pago_por_hora_extra <- 38;
	FinSi
	Si categoria = 3 Entonces
		pago_por_hora_extra <- 50;
	FinSi
	Si horas_extra_trabajadas>30 Entonces
		pago <- sueldo+pago_por_hora_extra*30;
	SiNo
		pago <- sueldo+pago_por_hora_extra*horas_extra_trabajadas;
	FinSi
	Escribir "Valor de pago: ", pago;
	Escribir "Valor de pago por hora extra: ", pago_por_hora_extra;
FinProceso
