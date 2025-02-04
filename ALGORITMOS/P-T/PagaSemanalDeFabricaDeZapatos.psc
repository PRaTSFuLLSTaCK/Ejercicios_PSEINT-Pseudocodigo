Proceso PagaSemanalDeFabricaDeZapatos
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas trabajadas;
	precio_de_la_hora <- 5000;
	subsidio_de_transporte <- 20000;
	total_a_pagar <- horas trabajadas*precio_de_la_hora;
	concepto_de_salud <- total_a_pagar*0.06;
	concepto_de_pension <- total_a_pagar*0.08;
	neto_a_pagar <- total_a_pagar-concepto_de_salud-concepto_de_pension+subsidio_de_transporte;
	Escribir "Valor de concepto de pension: ", concepto_de_pension;
	Escribir "Valor de concepto de salud: ", concepto_de_salud;
	Escribir "Valor de neto a pagar: ", neto_a_pagar;
	Escribir "Valor de precio de la hora: ", precio_de_la_hora;
	Escribir "Valor de subsidio de transporte: ", subsidio_de_transporte;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
