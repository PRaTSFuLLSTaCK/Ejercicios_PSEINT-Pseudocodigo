Proceso SueldoSemanalHasta50Horas
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	sueldo_semanal <- horas_trabajadas*pago_por_hora;
	Si horas_trabajadas>40 Entonces
		sueldo_semanal <- sueldo_semanal+(horas_trabajadas-40)*pago_por_hora;
	FinSi
	Si horas_trabajadas>45 Entonces
		sueldo_semanal <- sueldo_semanal+(horas_trabajadas-45)*pago_por_hora;
	FinSi
	Si horas_trabajadas>50 Entonces
		sueldo_semanal <- 0;
		Escribir "No está permitido.";
	FinSi
	Escribir "Valor de sueldo semanal: ", sueldo_semanal;
FinProceso
