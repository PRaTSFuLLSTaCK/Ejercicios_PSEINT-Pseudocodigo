Proceso MontoTotalDeUnArticulo
	Escribir Sin Saltar "Ingrese el nombre del articulo:";
	Leer nombre_del_articulo;
	Escribir Sin Saltar "Ingrese el valor de cantidad:";
	Leer cantidad;
	Escribir Sin Saltar "Ingrese el valor de precio:";
	Leer precio;
	monto_total <- precio*cantidad;
	Escribir "Nombre del articulo: ", nombre_del_articulo;
	Escribir "Valor de monto total: ", monto_total;
FinProceso
