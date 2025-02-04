Proceso RanchoLaVacaGorda
	Escribir Sin Saltar "Ingrese el valor de litros de leche:";
	Leer litros_de_leche;
	Escribir Sin Saltar "Ingrese el valor de pago por galon:";
	Leer pago_por_galon;
	galones_de_leche <- litros_de_leche/3.785;
	pago <- pago_por_galon*galones_de_leche;
	Escribir "Valor de galones de leche: ", galones_de_leche;
	Escribir "Valor de pago: ", pago;
FinProceso
