Proceso MontoDescuentoEIvaDeUnaFactura
	Escribir Sin Saltar "Ingrese el nombre del producto:";
	Leer nombre_del_producto;
	Escribir Sin Saltar "Ingrese el valor de alicuota del IVA:";
	Leer alicuota_del_IVA;
	Escribir Sin Saltar "Ingrese el valor de cantidad:";
	Leer cantidad;
	Escribir Sin Saltar "Ingrese el valor de precio:";
	Leer precio;
	monto_base <- precio*cantidad;
	descuento <- 0;
	Si monto_base = 10000 Entonces
		descuento <- monto_base*0.13;
	FinSi
	Si monto_base>30000 Entonces
		descuento <- monto_base*0.175;
	FinSi
	IVA <- (monto_base-descuento)*alicuota_del_IVA/100;
	monto_total <- monto_base-descuento+IVA;
	Escribir "Nombre del producto: ", nombre_del_producto;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto base: ", monto_base;
	Escribir "Valor de monto total: ", monto_total;
FinProceso
