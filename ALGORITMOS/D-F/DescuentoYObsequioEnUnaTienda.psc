Proceso DescuentoYObsequioEnUnaTienda
	Escribir Sin Saltar "Ingrese el valor de precio del producto:";
	Leer precio_del_producto;
	Escribir Sin Saltar "Ingrese el valor de unidades adquiridas:";
	Leer unidades_adquiridas;
	importe_de_la_compra <- unidades_adquiridas*precio_del_producto;
	Si unidades_adquiridas>10 Entonces
		importe_del_descuento <- importe_de_la_compra;
	SiNo
		importe_del_descuento <- 0;
	FinSi
	importe_a_pagar <- importe_de_la_compra-importe_del_descuento;
	Si importe_a_pagar>200 Entonces
		Escribir "Se obsequia una agenda.";
	SiNo
		Escribir "Se obsequia un cuaderno.";
	FinSi
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
	Escribir "Valor de importe de la compra: ", importe_de_la_compra;
	Escribir "Valor de importe del descuento: ", importe_del_descuento;
FinProceso
