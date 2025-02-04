Proceso PrecioDelCuartoDeAceite
	Escribir Sin Saltar "Ingrese el valor de costo del tanque:";
	Leer costo_del_tanque;
	costo_del_cuarto <- costo_del_tanque/55/4;
	margen <- costo_del_cuarto*0.2;
	precio_de_venta <- costo_del_cuarto+margen;
	Escribir "Valor de costo del cuarto: ", costo_del_cuarto;
	Escribir "Valor de margen: ", margen;
	Escribir "Valor de precio de venta: ", precio_de_venta;
FinProceso
