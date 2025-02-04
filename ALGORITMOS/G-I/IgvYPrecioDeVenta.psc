Proceso IgvYPrecioDeVenta
	Escribir Sin Saltar "Ingrese el valor de venta del producto:";
	Leer venta_del_producto;
	IGV <- venta_del_producto*0.19;
	precio_de_venta <- venta_del_producto*IGV;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de precio de venta: ", precio_de_venta;
FinProceso
