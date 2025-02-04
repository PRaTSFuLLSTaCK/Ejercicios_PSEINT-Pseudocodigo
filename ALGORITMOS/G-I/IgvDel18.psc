Proceso IgvDel18
	Escribir Sin Saltar "Ingrese el valor de monto a pagar:";
	Leer monto_a_pagar;
	IGV <- monto_a_pagar*0.15;
	subtotal <- monto_a_pagar+IGV;
	descuento <- subtotal*0.04;
	total <- subtotal-descuento;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
