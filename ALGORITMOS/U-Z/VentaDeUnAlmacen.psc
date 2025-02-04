Proceso VentaDeUnAlmacen
	Escribir Sin Saltar "Ingrese el valor de numero de productos codigo1:";
	Leer numero_de_productos_codigo1;
	Escribir Sin Saltar "Ingrese el valor de numero de productos codigo2:";
	Leer numero_de_productos_codigo2;
	total_de_la_compra <- numero_de_productos_codigo1*2.5+numero_de_productos_codigo2*3.75;
	descuento <- total_de_la_compra*0.15;
	IVA <- (total_a_pagar-descuento)*0.13;
	total_a_pagar <- total_a_pagar-descuento+IVA;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total a pagar: ", total_a_pagar;
	Escribir "Valor de total de la compra: ", total_de_la_compra;
FinProceso
