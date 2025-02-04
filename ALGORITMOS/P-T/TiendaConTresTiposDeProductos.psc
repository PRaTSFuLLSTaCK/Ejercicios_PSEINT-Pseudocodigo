Proceso TiendaConTresTiposDeProductos
	Escribir Sin Saltar "Ingrese el valor de codigo:";
	Leer codigo;
	Escribir Sin Saltar "Ingrese el valor de unidades adquiridas:";
	Leer unidades_adquiridas;
	importe_del_descuento <- 0;
	precio_unitario <- 0;
	Si codigo = 101 Entonces
		precio_unitario <- 17.5;
	FinSi
	Si codigo = 102 Entonces
		precio_unitario <- 25.0;
	FinSi
	Si codigo = 103 Entonces
		precio_unitario <- 15.5;
	FinSi
	importe_de_la_compra <- precio_unitario*unidades_adquiridas;
	Si unidades_adquiridas>=1 Y unidades_adquiridas<=10 Entonces
		importe_del_descuento <- importe_de_la_compra*0.05;
	FinSi
	Si unidades_adquiridas>=11 Y unidades_adquiridas<=20 Entonces
		importe_del_descuento <- importe_de_la_compra*0.075;
	FinSi
	Si unidades_adquiridas>=21 Entonces
		importe_del_descuento <- importe_de_la_compra*0.1;
	FinSi
	importe_a_pagar <- importe_de_la_compra-importe_del_descuento;
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
	Escribir "Valor de importe de la compra: ", importe_de_la_compra;
	Escribir "Valor de importe del descuento: ", importe_del_descuento;
	Escribir "Valor de precio unitario: ", precio_unitario;
FinProceso
