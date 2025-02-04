Proceso SueldoSemanalPorHora
	Escribir Sin Saltar "Ingrese el valor de horas que trabaja:";
	Leer horas_que_trabaja;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	sueldo_semanal <- horas_que_trabaja*pago_por_hora;
	Escribir "Valor de sueldo semanal: ", sueldo_semanal;
FinProceso
