Proceso IgvYDescuentoEnUnRestaurant
	Escribir Sin Saltar "Ingrese el valor de consumo:";
	Leer consumo;
	Escribir Sin Saltar "Ingrese el valor de porcentaje de IGV:";
	Leer porcentaje_de_IGV;
	IGV <- consumo*porcentaje_de_IGV/100;
	monto_calculado <- consumo+IGV;
	descuento <- monto_calculado*0.05;
	total <- monto_calculado-descuento;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto calculado: ", monto_calculado;
	Escribir "Valor de total: ", total;
FinProceso
