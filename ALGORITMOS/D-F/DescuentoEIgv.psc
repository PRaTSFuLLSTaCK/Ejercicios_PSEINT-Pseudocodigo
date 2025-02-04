Proceso DescuentoEIgv
	Escribir Sin Saltar "Ingrese el valor de monto a pagar:";
	Leer monto_a_pagar;
	descuento <- monto_a_pagar*0.04;
	subtotal <- monto_a_pagar-descuento;
	IGV <- subtotal*0.18;
	total <- subtotal+IGV;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
