Proceso VentaDe5Articulos
	importe_de_la_compra <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de cantidad:";
		Leer cantidad;
		Escribir Sin Saltar "Ingrese el valor de precio:";
		Leer precio;
		venta_del_articulo <- precio*cantidad;
		importe_de_la_compra <- importe_de_la_compra+venta_del_articulo;
		Escribir "Valor de venta del articulo: ", venta_del_articulo;
		Escribir "";
	FinPara
	Escribir "Valor de importe de la compra: ", importe_de_la_compra;
FinProceso
