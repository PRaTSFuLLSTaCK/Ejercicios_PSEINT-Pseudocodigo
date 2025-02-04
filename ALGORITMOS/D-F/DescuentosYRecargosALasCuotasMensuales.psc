Proceso DescuentosYRecargosALasCuotasMensuales
	Escribir Sin Saltar "Ingrese el valor de cuota:";
	Leer cuota;
	Escribir Sin Saltar "Ingrese el valor de dia de pago:";
	Leer dia_de_pago;
	descuento <- 0;
	recargo <- 0;
	Si dia_de_pago<=10 Entonces
		descuento <- cuota*0.02;
	FinSi
	Si dia_de_pago<=10 Y descuento<5 Entonces
		descuento <- 5;
	FinSi
	Si dia_de_pago>20 Entonces
		recargo <- cuota*0.03;
	FinSi
	Si dia_de_pago>20 Y recargo<10 Entonces
		recargo <- 10;
	FinSi
	importe_total_a_pagar <- cuota-descuento+recargo;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe total a pagar: ", importe_total_a_pagar;
	Escribir "Valor de recargo: ", recargo;
FinProceso
