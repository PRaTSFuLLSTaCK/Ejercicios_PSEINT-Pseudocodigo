Proceso SegundosEnMesesDiasHorasMinutosYSegundos
	Escribir Sin Saltar "Ingrese el valor de numero de segundos:";
	Leer numero_de_segundos;
	segundos <- numero_de_segundos MOD 60;
	minutos <- (numero_de_segundos-segundos)/60;
	hora <- (minutos-minutos MOD 60)/60;
	dia <- (hora-hora MOD 24)/24;
	mes <- (dia-dia MOD 30)/30;
	minutos <- minutos MOD 60;
	hora <- hora MOD 24;
	dia <- dia MOD 30;
	Escribir "Valor de dia: ", dia;
	Escribir "Valor de hora: ", hora;
	Escribir "Valor de mes: ", mes;
	Escribir "Valor de minutos: ", minutos;
	Escribir "Valor de segundos: ", segundos;
FinProceso
