Proceso DescuentoEnUnaCompra
	Escribir Sin Saltar "Ingrese el valor de una compra:";
	Leer una_compra;
	descuento <- 0;
	Si una_compra>=500 Entonces
		descuento <- una_compra*0.3;
	FinSi
	Si una_compra<500 Y una_compra>=200 Entonces
		descuento <- una_compra*0.2;
	FinSi
	Si una_compra<200 Y una_compra>=100 Entonces
		descuento <- una_compra*0.1;
	FinSi
	total <- una_compra-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total: ", total;
FinProceso
