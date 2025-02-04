Proceso SueldoSemanalPor40Horas
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	sueldo_semanal <- horas_trabajadas*pago_por_hora;
	Si horas_trabajadas>40 Entonces
		sueldo_semanal <- sueldo_semanal+(horas_trabajadas-40)*pago_por_hora;
	FinSi
	Escribir "Valor de sueldo semanal: ", sueldo_semanal;
FinProceso
