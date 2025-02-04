Proceso MinutosADiasHorasYMinutos
	Escribir Sin Saltar "Ingrese el valor de tiempo en minutos:";
	Leer tiempo_en_minutos;
	minutos <- tiempo_en_minutos MOD 60;
	horas <- (tiempo_en_minutos-minutos)/60;
	dias <- (horas-horas MOD 24)/24;
	horas <- horas MOD 24;
	Escribir "Valor de dias: ", dias;
	Escribir "Valor de horas: ", horas;
	Escribir "Valor de minutos: ", minutos;
FinProceso
