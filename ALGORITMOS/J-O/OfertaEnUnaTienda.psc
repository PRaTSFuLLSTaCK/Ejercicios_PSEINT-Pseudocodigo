Proceso OfertaEnUnaTienda
	Escribir Sin Saltar "Ingrese el valor de cantidad de productos:";
	Leer cantidad_de_productos;
	Escribir Sin Saltar "Ingrese el valor de precio del producto:";
	Leer precio_del_producto;
	monto_de_la_compra <- cantidad_de_productos*precio_del_producto;
	Si cantidad_de_productos>36 Entonces
		monto_del_descuento <- monto_de_la_compra*0.15;
	SiNo
		monto_del_descuento <- monto_de_la_compra*0.1;
	FinSi
	monto_a_pagar <- monto_de_la_compra-monto_del_descuento;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de monto de la compra: ", monto_de_la_compra;
	Escribir "Valor de monto del descuento: ", monto_del_descuento;
FinProceso
