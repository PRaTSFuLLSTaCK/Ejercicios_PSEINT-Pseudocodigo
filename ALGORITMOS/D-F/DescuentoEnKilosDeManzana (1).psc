Proceso DescuentoEnKilosDeManzana
	Escribir Sin Saltar "Ingrese el valor de kilos comprados:";
	Leer kilos_comprados;
	Escribir Sin Saltar "Ingrese el valor de precio por kilo:";
	Leer precio_por_kilo;
	descuento <- 0;
	subtotal <- kilos_comprados*precio_por_kilo;
	Si kilos_comprados>2 Y kilos_comprados<=5 Entonces
		descuento <- subtotal*0.1;
	FinSi
	Si kilos_comprados>5 Y kilos_comprados<=10 Entonces
		descuento <- subtotal*0.15;
	FinSi
	Si kilos_comprados>10 Entonces
		descuento <- subtotal*0.2;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
