Proceso PagoAUnTrabajadorPorHorasNormalesYExtras
	Escribir Sin Saltar "Ingrese el valor de horas de trabajo:";
	Leer horas_de_trabajo;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	cantidad_de_dinero <- horas_de_trabajo*pago_por_hora;
	Si horas_de_trabajo>40 Entonces
		cantidad_de_dinero <- cantidad_de_dinero+(horas_de_trabajo-40)*pago_por_hora;
	FinSi
	Si horas_de_trabajo>48 Entonces
		cantidad_de_dinero <- cantidad_de_dinero+(horas_de_trabajo-48)*pago_por_hora;
	FinSi
	Escribir "Valor de cantidad de dinero: ", cantidad_de_dinero;
FinProceso
