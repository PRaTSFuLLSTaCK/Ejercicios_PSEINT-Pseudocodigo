Proceso DescuentoDel11EnUnaTienda
	Escribir Sin Saltar "Ingrese el valor de precio del producto:";
	Leer precio_del_producto;
	Escribir Sin Saltar "Ingrese el valor de unidades adquiridas:";
	Leer unidades_adquiridas;
	importe_de_la_compra <- precio_del_producto*unidades_adquiridas;
	importe_del_descuento <- importe_de_la_compra*0.11;
	importe_a_pagar <- importe_de_la_compra-importe_del_descuento;
	caramelos_obsequiados <- unidades_adquiridas*2;
	Escribir "Valor de caramelos obsequiados: ", caramelos_obsequiados;
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
	Escribir "Valor de importe de la compra: ", importe_de_la_compra;
	Escribir "Valor de importe del descuento: ", importe_del_descuento;
FinProceso
