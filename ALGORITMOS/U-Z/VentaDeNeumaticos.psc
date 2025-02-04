Proceso VentaDeNeumaticos
	Escribir Sin Saltar "Ingrese el valor de llantas compradas:";
	Leer llantas_compradas;
	monto_sin_descuento <- llantas_compradas*100;
	Si monto_sin_descuento>300 Entonces
		descuento <- monto_sin_descuento*0.1;
	SiNo
		descuento <- 0;
	FinSi
	IGV <- (monto_sin_descuento-descuento)*0.18;
	monto_con_descuento <- monto_sin_descuento-descuento+IGV;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto con descuento: ", monto_con_descuento;
	Escribir "Valor de monto sin descuento: ", monto_sin_descuento;
FinProceso
