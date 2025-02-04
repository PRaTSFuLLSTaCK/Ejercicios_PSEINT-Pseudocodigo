Proceso OfertaEnUnSupermercado
	Escribir Sin Saltar "Ingrese el valor de costo por unidad:";
	Leer costo_por_unidad;
	Escribir Sin Saltar "Ingrese el valor de docenas del producto:";
	Leer docenas_del_producto;
	monto_de_la_compra <- costo_por_unidad*docenas_del_producto*12;
	Si docenas_del_producto>3 Entonces
		monto_del_descuento <- monto_de_la_compra*0.15;
	SiNo
		monto_del_descuento <- monto_de_la_compra*0.1;
	FinSi
	monto_a_pagar <- monto_de_la_compra-monto_del_descuento;
	Si docenas_del_producto>3 Entonces
		unidades_de_obsequio <- docenas_del_producto-3;
	SiNo
		unidades_de_obsequio <- 0;
	FinSi
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de monto de la compra: ", monto_de_la_compra;
	Escribir "Valor de monto del descuento: ", monto_del_descuento;
	Escribir "Valor de unidades de obsequio: ", unidades_de_obsequio;
FinProceso
