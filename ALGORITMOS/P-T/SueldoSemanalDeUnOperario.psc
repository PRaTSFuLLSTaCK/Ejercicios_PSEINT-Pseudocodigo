Proceso SueldoSemanalDeUnOperario
	Escribir Sin Saltar "Ingrese el valor de horas de trabajo normal:";
	Leer horas_de_trabajo_normal;
	Escribir Sin Saltar "Ingrese el valor de horas extras en la semana:";
	Leer horas_extras_en_la_semana;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	pago_semanal <- horas_de_trabajo_normal*pago_por_hora+horas_extras_en_la_semana*pago_por_hora*1.5;
	Escribir "Valor de pago semanal: ", pago_semanal;
FinProceso
