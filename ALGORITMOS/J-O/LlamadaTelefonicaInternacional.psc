Proceso LlamadaTelefonicaInternacional
	Escribir Sin Saltar "Ingrese el valor de minutos hablados:";
	Leer minutos_hablados;
	Escribir "Seleccione el valor de codigo de zona.";
	Escribir "    1.- América del sur";
	Escribir "    2.- América del norte";
	Escribir "    3.- África";
	Escribir "    4.- Asia";
	Escribir "    5.- Oceanía";
	Escribir Sin Saltar "    :";
	Repetir
		Leer codigo_de_zona;
		Si codigo_de_zona<1 O codigo_de_zona>5 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que codigo_de_zona>=1 Y codigo_de_zona<=5;
	precio_por_minuto <- 0;
	descuento <- 0;
	Si codigo_de_zona = 1 Entonces
		precio_por_minuto <- 2.5;
		descuento <- 5;
	FinSi
	Si codigo_de_zona = 2 Entonces
		precio_por_minuto <- 3;
		descuento <- 8;
	FinSi
	Si codigo_de_zona = 3 Entonces
		precio_por_minuto <- 5.5;
		descuento <- 6;
	FinSi
	Si codigo_de_zona = 4 Entonces
		precio_por_minuto <- 4.5;
		descuento <- 3;
	FinSi
	Si codigo_de_zona = 5 Entonces
		precio_por_minuto <- 5;
		descuento <- 5;
	FinSi
	importe <- minutos_hablados*precio_por_minuto;
	Si minutos_hablados>10 Entonces
		descuento <- importe*descuento/100.0;
	SiNo
		descuento <- 0;
	FinSi
	total <- importe-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe: ", importe;
	Escribir "Valor de precio por minuto: ", precio_por_minuto;
	Escribir "Valor de total: ", total;
FinProceso
