Proceso DescuentosPorElRubroDeLaCompra
	Escribir Sin Saltar "Ingrese el valor de monto de compra:";
	Leer monto_de_compra;
	descuento <- 0;
	Si monto_de_compra<=250 Entonces
		descuento <- monto_de_compra*0.03;
	FinSi
	Si monto_de_compra>250 Y monto_de_compra<=500 Entonces
		descuento <- monto_de_compra*0.05;
	FinSi
	Si monto_de_compra>500 Entonces
		descuento <- monto_de_compra*0.1;
	FinSi
	Escribir "Seleccione el valor de rubro de la compra.";
	Escribir "    1.- Comestibles";
	Escribir "    2.- Juguetes";
	Escribir Sin Saltar "    :";
	Repetir
		Leer rubro_de_la_compra;
		Si rubro_de_la_compra<1 O rubro_de_la_compra>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que rubro_de_la_compra>=1 Y rubro_de_la_compra<=2;
	Si rubro_de_la_compra = 1 Entonces
		impuesto <- (monto_de_compra-descuento)*0.15;
	SiNo
		impuesto <- (monto_de_compra-descuento)*0.2;
	FinSi
	pago_total <- monto_de_compra-descuento+impuesto;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de pago total: ", pago_total;
FinProceso
