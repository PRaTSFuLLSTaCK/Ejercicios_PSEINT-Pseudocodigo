Proceso SegundosHastaDeterminadaHora
	Escribir Sin Saltar "Ingrese el valor de total de segundos:";
	Leer total_de_segundos;
	minutos <- total_de_segundos/60;
	segundos <- total_de_segundos MOD 60;
	horas <- minutos/60;
	minutos <- minutos MOD 60;
	Escribir "Valor de horas: ", horas;
	Escribir "Valor de minutos: ", minutos;
	Escribir "Valor de segundos: ", segundos;
FinProceso
