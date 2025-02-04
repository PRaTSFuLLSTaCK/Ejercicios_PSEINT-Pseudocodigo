Proceso DescuentoEnUnSupermercado2
	Escribir Sin Saltar "Ingrese el valor de monto de compra:";
	Leer monto_de_compra;
	descuento <- 0;
	Si monto_de_compra>2000 Entonces
		descuento <- monto_de_compra*0.15;
	FinSi
	monto_final <- monto_de_compra-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto final: ", monto_final;
FinProceso
