Proceso DescuentoEnUnSupermercado
	Escribir Sin Saltar "Ingrese el valor de monto de la compra:";
	Leer monto_de_la_compra;
	descuento <- 0;
	Si monto_de_la_compra>5000 Entonces
		descuento <- monto_de_la_compra*0.3;
	FinSi
	Si monto_de_la_compra<=5000 Y monto_de_la_compra>3000 Entonces
		descuento <- monto_de_la_compra*0.2;
	FinSi
	Si monto_de_la_compra<=3000 Y monto_de_la_compra>1000 Entonces
		descuento <- monto_de_la_compra*0.1;
	FinSi
	Escribir "Valor de descuento: ", descuento;
FinProceso
