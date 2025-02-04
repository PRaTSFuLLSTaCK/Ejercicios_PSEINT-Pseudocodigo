Proceso DescuentoEnUnaTiendaDependiendoDeLaCompra
	Escribir Sin Saltar "Ingrese el valor de monto de compra:";
	Leer monto_de_compra;
	porcentaje_de_descuento <- 0;
	Si monto_de_compra>=500 Y monto_de_compra<800 Entonces
		porcentaje_de_descuento <- 12;
	FinSi
	Si monto_de_compra>=800 Y monto_de_compra<1200 Entonces
		porcentaje_de_descuento <- 18;
	FinSi
	Si monto_de_compra>=1200 Entonces
		porcentaje_de_descuento <- 22;
	FinSi
	descuento_en_soles <- 100.0*monto_de_compra/porcentaje_de_descuento;
	monto_final <- monto_de_compra-descuento_en_soles;
	Escribir "Valor de descuento en soles: ", descuento_en_soles;
	Escribir "Valor de monto final: ", monto_final;
	Escribir "Valor de porcentaje de descuento: ", porcentaje_de_descuento;
FinProceso
