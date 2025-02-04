Proceso TresTiposDeSeguro
	Escribir Sin Saltar "Ingrese el valor de personas aseguradas:";
	Leer personas_aseguradas;
	monto_total <- 0;
	Escribir "Seleccione el valor de tipo de seguro.";
	Escribir "    1.- Vida";
	Escribir "    2.- Accidente";
	Escribir "    3.- Salud";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_seguro;
		Si tipo_de_seguro<1 O tipo_de_seguro>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_seguro>=1 Y tipo_de_seguro<=3;
	Si tipo_de_seguro = 1 Entonces
		monto_total <- 40;
	FinSi
	Si tipo_de_seguro = 2 Entonces
		monto_total <- 30;
	FinSi
	Si tipo_de_seguro = 3 Entonces
		monto_total <- 20;
	FinSi
	Si personas_aseguradas>5 Entonces
		monto_final <- monto_total*1.08;
	SiNo
		monto_final <- monto_total;
	FinSi
	Escribir "Valor de monto final: ", monto_final;
	Escribir "Valor de monto total: ", monto_total;
FinProceso
