Proceso EmpresaDeTransportes
	Escribir Sin Saltar "Ingrese el valor de pasajes por la manana:";
	Leer pasajes_por_la_manana;
	Escribir Sin Saltar "Ingrese el valor de pasajes por la noche:";
	Leer pasajes_por_la_noche;
	Escribir Sin Saltar "Ingrese el valor de pasajes por la tarde:";
	Leer pasajes_por_la_tarde;
	importe_de_la_compra <- pasajes_por_la_manana*30+pasajes_por_la_tarde*35+pasajes_por_la_noche*45.5;
	cantidad_de_pasajes <- pasajes_por_la_manana+pasajes_por_la_tarde+pasajes_por_la_noche;
	Si cantidad_de_pasajes>5 Entonces
		importe_del_descuento <- importe_de_la_compra*0.05;
	SiNo
		importe_del_descuento <- 0;
	FinSi
	importe_a_pagar <- importe_de_la_compra-importe_del_descuento;
	cantidad_de_caramelos <- 0;
	Si cantidad_de_pasajes>0 Y cantidad_de_pasajes<=3 Entonces
		cantidad_de_caramelos <- 3*cantidad_de_pasajes;
	FinSi
	Si cantidad_de_pasajes>3 Y cantidad_de_pasajes<=6 Entonces
		cantidad_de_caramelos <- 4*cantidad_de_pasajes;
	FinSi
	Si cantidad_de_pasajes>6 Entonces
		cantidad_de_caramelos <- 5*cantidad_de_pasajes;
	FinSi
	Escribir "Valor de cantidad de caramelos: ", cantidad_de_caramelos;
	Escribir "Valor de cantidad de pasajes: ", cantidad_de_pasajes;
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
	Escribir "Valor de importe de la compra: ", importe_de_la_compra;
	Escribir "Valor de importe del descuento: ", importe_del_descuento;
FinProceso
