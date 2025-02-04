Proceso VentaDeParcelasEn24Cuotas
	Escribir Sin Saltar "Ingrese el valor de cuota inicial:";
	Leer cuota_inicial;
	Escribir Sin Saltar "Ingrese el valor de precio de la parcela:";
	Leer precio_de_la_parcela;
	monto_de_cada_cuota <- (precio_de_la_parcela-cuota_inicial)*1.2/24;
	monto_de_cada_cuota <- TRUNC(monto_de_cada_cuota*100+0.5)/100;
	precio_final <- cuota_inicial+monto_de_cada_cuota*24;
	Escribir "Valor de monto de cada cuota: ", monto_de_cada_cuota;
	Escribir "Valor de precio final: ", precio_final;
FinProceso
