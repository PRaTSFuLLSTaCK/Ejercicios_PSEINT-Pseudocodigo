Proceso ImpuestoALaRenta
	Escribir Sin Saltar "Ingrese el valor de ingreso anual:";
	Leer ingreso_anual;
	UIT <- 4150;
	impuesto <- ingreso_anual*0.1;
	Si ingreso_anual>UIT*7 Entonces
		impuesto <- impuesto+(UIT*7-ingreso_anual)*0.15;
	FinSi
	Escribir "Valor de UIT: ", UIT;
	Escribir "Valor de impuesto: ", impuesto;
FinProceso
