Proceso MontoAPagarPorUnaFacturaDeElectricidad
	Escribir Sin Saltar "Ingrese el valor de consumo en vatios por hora:";
	Leer consumo_en_vatios_por_hora;
	monto_a_pagar <- 0;
	Si consumo_en_vatios_por_hora<75 Entonces
		monto_a_pagar <- 5000;
	FinSi
	Si consumo_en_vatios_por_hora>=75 Y consumo_en_vatios_por_hora<=150 Entonces
		monto_a_pagar <- 5000+(consumo_en_vatios_por_hora-75)*450;
	FinSi
	Si consumo_en_vatios_por_hora>150 Entonces
		monto_a_pagar <- 5000+75*450+(consumo_en_vatios_por_hora-150)*295;
	FinSi
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
