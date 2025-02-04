Proceso HojasDeHieloSecoViguetasYArmazones
	Escribir Sin Saltar "Ingrese el valor de cantidad de armazones:";
	Leer cantidad_de_armazones;
	Escribir Sin Saltar "Ingrese el valor de cantidad de hojas:";
	Leer cantidad_de_hojas;
	Escribir Sin Saltar "Ingrese el valor de cantidad de viguetas:";
	Leer cantidad_de_viguetas;
	Escribir "Seleccione el valor de tipo de pago.";
	Escribir "    1.- Al contado";
	Escribir "    2.- A crédito";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_pago;
		Si tipo_de_pago<1 O tipo_de_pago>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_pago>=1 Y tipo_de_pago<=2;
	precio_por_hoja <- 2.75;
	precio_por_vigueta <- 4;
	precio_por_armazon <- 6.75;
	costo_inicial <- cantidad_de_hojas*precio_por_hoja+cantidad_de_viguetas*precio_por_vigueta+cantidad_de_armazones*precio_por_armazon;
	descuento <- cantidad_de_hojas*precio_por_hoja*0.2+cantidad_de_viguetas*precio_por_vigueta*0.15;
	monto_total <- costo_inicial-descuento;
	Si tipo_de_pago = 1 Entonces
		descuento <- descuento+monto_total*0.07;
	FinSi
	monto_final <- costo_inicial-descuento;
	Escribir "Valor de costo inicial: ", costo_inicial;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto final: ", monto_final;
	Escribir "Valor de monto total: ", monto_total;
	Escribir "Valor de precio por armazon: ", precio_por_armazon;
	Escribir "Valor de precio por hoja: ", precio_por_hoja;
	Escribir "Valor de precio por vigueta: ", precio_por_vigueta;
FinProceso
