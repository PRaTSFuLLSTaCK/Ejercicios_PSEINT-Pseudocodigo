Proceso Montallantas
	Escribir Sin Saltar "Ingrese el valor de numero de llantas:";
	Leer numero_de_llantas;
	precio_por_llanta <- 300;
	Si numero_de_llantas>=5 Y numero_de_llantas<=10 Entonces
		precio_por_llanta <- 250;
	FinSi
	Si numero_de_llantas>10 Entonces
		precio_por_llanta <- 200;
	FinSi
	total_de_la_compra <- precio_por_llanta*numero_de_llantas;
	Escribir "Valor de precio por llanta: ", precio_por_llanta;
	Escribir "Valor de total de la compra: ", total_de_la_compra;
FinProceso
