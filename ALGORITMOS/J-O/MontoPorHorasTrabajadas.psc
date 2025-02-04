Proceso MontoPorHorasTrabajadas
	Escribir Sin Saltar "Ingrese el nombre del empleado:";
	Leer nombre_del_empleado;
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de monto de la hora:";
	Leer monto_de_la_hora;
	Si horas_trabajadas>8 Entonces
		horas_ordinarias <- 8;
		horas_extras <- horas_trabajadas-8;
	SiNo
		horas_ordinarias <- horas_trabajadas;
		horas_extras <- 0;
	FinSi
	monto_horas_ordinarias <- horas_ordinarias*monto_de_la_hora;
	monto_horas_extras <- horas_extras*monto_de_la_hora;
	total_a_pagar <- monto_horas_ordinarias+monto_horas_extras;
	Escribir "Nombre del empleado: ", nombre_del_empleado;
	Escribir "Valor de horas extras: ", horas_extras;
	Escribir "Valor de horas ordinarias: ", horas_ordinarias;
	Escribir "Valor de monto horas extras: ", monto_horas_extras;
	Escribir "Valor de monto horas ordinarias: ", monto_horas_ordinarias;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
