Proceso HorasTrabajadasDuranteLaSemana
	total_de_horas <- 0;
	sueldo <- 0;
	Escribir Sin Saltar "Ingrese el valor de pago por hora:";
	Leer pago_por_hora;
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
		Leer horas_trabajadas;
		total_de_horas <- total_de_horas+horas_trabajadas;
		Escribir "";
	FinPara
	sueldo <- pago_por_hora*total_de_horas;
	Escribir "Valor de total de horas: ", total_de_horas;
	Escribir "Valor de sueldo: ", sueldo;
FinProceso
