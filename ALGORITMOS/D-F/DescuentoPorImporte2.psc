Proceso DescuentoPorImporte2
	Escribir Sin Saltar "Ingrese el valor de cantidad de producto:";
	Leer cantidad_de_producto;
	Escribir Sin Saltar "Ingrese el valor de precio por unidad:";
	Leer precio_por_unidad;
	importe <- cantidad_de_producto*precio_por_unidad;
	descuento <- 0;
	Si importe<100 Entonces
		descuento <- importe*0.05;
	FinSi
	Si importe>=100 Y importe<=500 Entonces
		descuento <- importe*0.10;
	FinSi
	Si importe>500 Entonces
		descuento <- importe*0.15;
	FinSi
	importe_final_a_pagar <- importe-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe: ", importe;
	Escribir "Valor de importe final a pagar: ", importe_final_a_pagar;
FinProceso
