Proceso IvaDel12
	Escribir Sin Saltar "Ingrese el valor de venta:";
	Leer venta;
	IVA <- venta*0.12;
	precio_de_venta <- venta+IVA;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de precio de venta: ", precio_de_venta;
FinProceso
