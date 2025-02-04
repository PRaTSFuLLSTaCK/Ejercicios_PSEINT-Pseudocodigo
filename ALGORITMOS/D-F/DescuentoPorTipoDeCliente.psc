Proceso DescuentoPorTipoDeCliente
	Escribir Sin Saltar "Ingrese el valor de producto 1:";
	Leer producto_1;
	Escribir Sin Saltar "Ingrese el valor de producto 2:";
	Leer producto_2;
	Escribir Sin Saltar "Ingrese el valor de producto 3:";
	Leer producto_3;
	Escribir Sin Saltar "Ingrese el valor de producto 4:";
	Leer producto_4;
	Escribir Sin Saltar "Ingrese el valor de producto 5:";
	Leer producto_5;
	descuento-por-tipo-de-cliente;
	monto_de_la_compra <- producto_1+producto_2+producto_3+producto_4+producto_5;
	Escribir "Seleccione el valor de tipo de cliente.";
	Escribir "    1.- Normales";
	Escribir "    2.- Premier";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_cliente;
		Si tipo_de_cliente<1 O tipo_de_cliente>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_cliente>=1 Y tipo_de_cliente<=2;
	Si tipo_de_cliente = 1 Entonces
		descuento <- monto_de_la_compra*0.1;
	SiNo
		descuento <- monto_de_la_compra*0.15;
	FinSi
	Si monto_de_la_compra>=1000 Y monto_de_la_compra<=2000 Entonces
		descuento <- monto_de_la_compra*0.1;
	FinSi
	Si monto_de_la_compra>2000 Entonces
		descuento <- monto_de_la_compra*0.15;
	FinSi
	total <- monto_de_la_compra-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de descuento-por-tipo-de-cliente: ", descuento-por-tipo-de-cliente;
	Escribir "Valor de monto de la compra: ", monto_de_la_compra;
	Escribir "Valor de total: ", total;
FinProceso
