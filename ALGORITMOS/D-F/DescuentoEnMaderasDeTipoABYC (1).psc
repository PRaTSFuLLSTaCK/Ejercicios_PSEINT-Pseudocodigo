Proceso DescuentoEnMaderasDeTipoABYC
	Escribir Sin Saltar "Ingrese el valor de cantidad de m3:";
	Leer cantidad_de_m3;
	Escribir Sin Saltar "Ingrese el valor de precio por m3 de tipo A:";
	Leer precio_por_m3_de_tipo_A;
	Escribir Sin Saltar "Ingrese el valor de precio por m3 de tipo B:";
	Leer precio_por_m3_de_tipo_B;
	Escribir Sin Saltar "Ingrese el valor de precio por m3 de tipo C:";
	Leer precio_por_m3_de_tipo_C;
	Escribir "Seleccione el valor de tipo de madera.";
	Escribir "    1.- A";
	Escribir "    2.- B";
	Escribir "    3.- C";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_madera;
		Si tipo_de_madera<1 O tipo_de_madera>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_madera>=1 Y tipo_de_madera<=3;
	subtotal <- 0;
	descuento <- 0;
	Si tipo_de_madera = 1 Entonces
		subtotal <- cantidad_de_m3*precio_por_m3_de_tipo_A;
	FinSi
	Si tipo_de_madera = 2 Entonces
		subtotal <- cantidad_de_m3*precio_por_m3_de_tipo_B;
	FinSi
	Si tipo_de_madera = 3 Entonces
		subtotal <- cantidad_de_m3*precio_por_m3_de_tipo_C;
	FinSi
	Si tipo_de_madera = 1 Y cantidad_de_m3>30 Entonces
		descuento <- subtotal*0.04;
	FinSi
	Si tipo_de_madera = 2 Y cantidad_de_m3>30 Entonces
		descuento <- subtotal*0.08;
	FinSi
	Si tipo_de_madera = 3 Y cantidad_de_m3>30 Entonces
		descuento <- subtotal*0.1;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
