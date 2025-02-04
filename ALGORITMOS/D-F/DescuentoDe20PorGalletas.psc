Proceso DescuentoDe20PorGalletas
	Escribir Sin Saltar "Ingrese el valor de cajas de galletas:";
	Leer cajas_de_galletas;
	Escribir Sin Saltar "Ingrese el valor de costo por caja:";
	Leer costo_por_caja;
	subtotal <- cajas_de_galletas*costo_por_caja;
	Si cajas_de_galletas>15 Entonces
		descuento <- subtotal*0.2;
	SiNo
		descuento <- 0;
	FinSi
	monto_total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto total: ", monto_total;
	Escribir "Valor de subtotal: ", subtotal;
FinProceso
