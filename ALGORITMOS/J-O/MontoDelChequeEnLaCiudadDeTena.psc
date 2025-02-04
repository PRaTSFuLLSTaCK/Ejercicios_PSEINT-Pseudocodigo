Proceso MontoDelChequeEnLaCiudadDeTena
	Escribir Sin Saltar "Ingrese el valor de costo de comida por dia:";
	Leer costo_de_comida_por_dia;
	Escribir Sin Saltar "Ingrese el valor de costo del hotel por dia:";
	Leer costo_del_hotel_por_dia;
	Escribir Sin Saltar "Ingrese el valor de equis numero de dias:";
	Leer equis_numero_de_dias;
	concepto_de_hotel <- equis_numero_de_dias*costo_del_hotel_por_dia;
	concepto_de_comida <- equis_numero_de_dias*costo_de_comida_por_dia;
	otros_gastos <- equis_numero_de_dias*100;
	monto_del_cheque <- concepto_de_hotel+concepto_de_comida+otros_gastos;
	Escribir "Valor de concepto de comida: ", concepto_de_comida;
	Escribir "Valor de concepto de hotel: ", concepto_de_hotel;
	Escribir "Valor de monto del cheque: ", monto_del_cheque;
	Escribir "Valor de otros gastos: ", otros_gastos;
FinProceso
