Proceso DescuentoPor10Articulos
	Escribir Sin Saltar "Ingrese el valor de articulo 01:";
	Leer articulo_01;
	Escribir Sin Saltar "Ingrese el valor de articulo 02:";
	Leer articulo_02;
	Escribir Sin Saltar "Ingrese el valor de articulo 03:";
	Leer articulo_03;
	Escribir Sin Saltar "Ingrese el valor de articulo 04:";
	Leer articulo_04;
	Escribir Sin Saltar "Ingrese el valor de articulo 05:";
	Leer articulo_05;
	Escribir Sin Saltar "Ingrese el valor de articulo 06:";
	Leer articulo_06;
	Escribir Sin Saltar "Ingrese el valor de articulo 07:";
	Leer articulo_07;
	Escribir Sin Saltar "Ingrese el valor de articulo 08:";
	Leer articulo_08;
	Escribir Sin Saltar "Ingrese el valor de articulo 09:";
	Leer articulo_09;
	Escribir Sin Saltar "Ingrese el valor de articulo 10:";
	Leer articulo_10;
	sumatoria <- articulo_01+articulo_02+articulo_03+articulo_04+articulo_05+articulo_06+articulo_07+articulo_08+articulo_09+articulo_10;
	descuento <- 0;
	Si sumatoria<5000 Entonces
		descuento <- sumatoria*0.15;
	FinSi
	Si sumatoria>=5000 Y sumatoria<=10000 Entonces
		descuento <- sumatoria*0.20;
	FinSi
	Si sumatoria>10000 Entonces
		descuento <- sumatoria*0.25;
	FinSi
	total_a_pagar <- sumatoria+descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de sumatoria: ", sumatoria;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
