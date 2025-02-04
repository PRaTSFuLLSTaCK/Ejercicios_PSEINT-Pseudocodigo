Proceso VentasAlCredito
	Escribir Sin Saltar "Ingrese el valor de importe de la venta:";
	Leer importe_de_la_venta;
	Escribir Sin Saltar "Ingrese el valor de numero de cuotas:";
	Leer numero_de_cuotas;
	Escribir Sin Saltar "Ingrese el valor de tasa de interes:";
	Leer tasa_de_interes;
	cuota_inicial <- importe_de_la_venta*0.15;
	monto_financiado <- importe_de_la_venta-cuota_inicial;
	importe_de_intereses <- monto_financiado*tasa_de_interes/100;
	importe_de_cuota <- (monto_financiado+importe_de_intereses)/numero_de_cuotas;
	total_a_pagar <- cuota_inicial+monto_financiado+importe_de_intereses;
	Escribir "Valor de cuota inicial: ", cuota_inicial;
	Escribir "Valor de importe de cuota: ", importe_de_cuota;
	Escribir "Valor de importe de intereses: ", importe_de_intereses;
	Escribir "Valor de monto financiado: ", monto_financiado;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
