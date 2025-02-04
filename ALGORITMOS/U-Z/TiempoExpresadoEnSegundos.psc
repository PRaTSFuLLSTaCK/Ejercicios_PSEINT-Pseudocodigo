Proceso TiempoExpresadoEnSegundos
	Escribir Sin Saltar "Ingrese el valor de tiempo en segundos:";
	Leer tiempo_en_segundos;
	segundos <- tiempo_en_segundos MOD 60;
	minutos <- (tiempo_en_segundos-segundos)/60;
	horas <- (minutos-minutos MOD 60)/60;
	minutos <- minutos MOD 60;
	Escribir "Valor de horas: ", horas;
	Escribir "Valor de minutos: ", minutos;
	Escribir "Valor de segundos: ", segundos;
FinProceso
