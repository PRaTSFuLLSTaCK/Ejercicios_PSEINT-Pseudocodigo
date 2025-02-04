Proceso EquivalenteDeHorasYMinutosEnSegundos
	Escribir Sin Saltar "Ingrese el valor de horas:";
	Leer horas;
	Escribir Sin Saltar "Ingrese el valor de minutos:";
	Leer minutos;
	Si horas>=0 Y horas<24 Y minutos>=0 Y minutos<60 Entonces
		segundos <- (horas*60+minutos)*60;
	SiNo
		segundos <- 0;
		Escribir "Un error";
	FinSi
	Escribir "Valor de segundos: ", segundos;
FinProceso
