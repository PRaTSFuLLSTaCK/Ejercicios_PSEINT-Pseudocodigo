Proceso ImpuestoDeUnArticuloEnMexico
	Escribir Sin Saltar "Ingrese el valor de costo basico:";
	Leer costo_basico;
	impuesto <- 0;
	Si costo_basico>=20 Y costo_basico<40 Entonces
		impuesto <- costo_basico*0.3;
	FinSi
	Si costo_basico>=40 Y costo_basico<=500 Entonces
		impuesto <- costo_basico*0.4;
	FinSi
	Si costo_basico>500 Entonces
		impuesto <- costo_basico*0.5;
	FinSi
	precio_total <- costo_basico+impuesto;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de precio total: ", precio_total;
FinProceso
