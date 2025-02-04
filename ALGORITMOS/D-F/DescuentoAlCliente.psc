Proceso DescuentoAlCliente
	Escribir Sin Saltar "Ingrese el valor de monto de venta:";
	Leer monto_de_venta;
	descuento <- 0;
	Si monto_de_venta>=500 Y monto_de_venta<1500 Entonces
		descuento <- descuento*0.05;
	FinSi
	Si monto_de_venta>=1500 Y monto_de_venta<5000 Entonces
		descuento <- descuento*0.12;
	FinSi
	Si monto_de_venta>=5000 Entonces
		descuento <- descuento*0.18;
	FinSi
	monto_total <- monto_de_venta-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto total: ", monto_total;
FinProceso
