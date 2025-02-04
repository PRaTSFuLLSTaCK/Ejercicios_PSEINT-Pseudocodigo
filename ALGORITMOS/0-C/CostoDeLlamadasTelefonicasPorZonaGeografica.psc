Proceso CostoDeLlamadasTelefonicasPorZonaGeografica
	Escribir Sin Saltar "Ingrese el valor de clave:";
	Leer clave;
	Escribir Sin Saltar "Ingrese el valor de tiempo en minuto:";
	Leer tiempo_en_minuto;
	costo_del_minuto <- 0;
	Si clave = 12 Entonces
		Escribir "América del Norte";
		costo_del_minuto <- 2;
	FinSi
	Si clave = 15 Entonces
		Escribir "América Central";
		costo_del_minuto <- 2.2;
	FinSi
	Si clave = 18 Entonces
		Escribir "América del Sur";
		costo_del_minuto <- 4.5;
	FinSi
	Si clave = 19 Entonces
		Escribir "Europa";
		costo_del_minuto <- 3.5;
	FinSi
	Si clave = 23 Entonces
		Escribir "Asia";
		costo_del_minuto <- 6;
	FinSi
	Si clave = 25 Entonces
		Escribir "África";
		costo_del_minuto <- 6;
	FinSi
	Si clave = 29 Entonces
		Escribir "Oceanía";
		costo_del_minuto <- 5;
	FinSi
	costo_de_la_llamada <- tiempo_en_minuto*costo_del_minuto;
	Escribir "Valor de costo de la llamada: ", costo_de_la_llamada;
	Escribir "Valor de costo del minuto: ", costo_del_minuto;
FinProceso
