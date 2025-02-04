Proceso IgvDe19
	Escribir Sin Saltar "Ingrese el valor de cantidad:";
	Leer cantidad;
	Escribir Sin Saltar "Ingrese el valor de precio del articulo:";
	Leer precio_del_articulo;
	subtotal <- cantidad*precio_del_articulo;
	IGV <- subtotal*0.19;
	monto_a_pagar <- subtotal+IGV;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de subtotal: ", subtotal;
FinProceso
