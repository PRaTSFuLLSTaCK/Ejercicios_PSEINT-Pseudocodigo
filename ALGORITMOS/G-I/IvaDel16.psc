Proceso IvaDel16
	Escribir Sin Saltar "Ingrese el valor de porcentaje de descuento:";
	Leer porcentaje_de_descuento;
	Escribir Sin Saltar "Ingrese el valor de precio normal:";
	Leer precio_normal;
	descuento <- precio_normal*porcentaje_de_descuento/100;
	IVA <- (precio_normal-descuento)*0.16;
	precio_final <- precio_normal-descuento+IVA;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de precio final: ", precio_final;
FinProceso
