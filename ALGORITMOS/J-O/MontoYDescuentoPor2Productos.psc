Proceso MontoYDescuentoPor2Productos
	Escribir Sin Saltar "Ingrese el valor de cantidad producto 1:";
	Leer cantidad_producto_1;
	Escribir Sin Saltar "Ingrese el valor de cantidad producto 2:";
	Leer cantidad_producto_2;
	Escribir Sin Saltar "Ingrese el valor de precio producto 1:";
	Leer precio_producto_1;
	Escribir Sin Saltar "Ingrese el valor de precio producto 2:";
	Leer precio_producto_2;
	monto_inicial <- precio_producto_1*cantidad_producto_1+precio_producto_2*cantidad_producto_2;
	Escribir "Seleccione el valor de modo de pago.";
	Escribir "    1.- Efectivo";
	Escribir "    2.- Tarjeta de crédito";
	Escribir Sin Saltar "    :";
	Repetir
		Leer modo_de_pago;
		Si modo_de_pago<1 O modo_de_pago>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que modo_de_pago>=1 Y modo_de_pago<=2;
	Si modo_de_pago = 1 Entonces
		descuento <- monto_inicial*0.2;
	SiNo
		descuento <- monto_inicial*0.0728;
	FinSi
	monto_final <- monto_inicial-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto final: ", monto_final;
	Escribir "Valor de monto inicial: ", monto_inicial;
FinProceso
