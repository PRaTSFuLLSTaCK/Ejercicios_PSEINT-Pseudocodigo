Proceso DescuentoDel15EnUnaTienda
	Escribir Sin Saltar "Ingrese el valor de costo del articulo 1:";
	Leer costo_del_articulo_1;
	Escribir Sin Saltar "Ingrese el valor de costo del articulo 2:";
	Leer costo_del_articulo_2;
	Escribir Sin Saltar "Ingrese el valor de costo del articulo 3:";
	Leer costo_del_articulo_3;
	total_de_la_compra <- costo_del_articulo_1+costo_del_articulo_2+costo_del_articulo_3;
	Si total_de_la_compra>1000 Entonces
		descuento <- total_de_la_compra*0.15;
	SiNo
		descuento <- 0;
	FinSi
	pago_final <- total_de_la_compra-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de pago final: ", pago_final;
	Escribir "Valor de total de la compra: ", total_de_la_compra;
FinProceso
