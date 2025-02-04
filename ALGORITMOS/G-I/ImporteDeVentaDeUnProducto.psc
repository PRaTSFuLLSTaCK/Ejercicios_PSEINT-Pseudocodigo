Proceso ImporteDeVentaDeUnProducto
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el valor de cantidad vendida:";
	Leer cantidad_vendida;
	Escribir Sin Saltar "Ingrese el valor de precio:";
	Leer precio;
	importe_de_venta <- precio*cantidad_vendida;
	Escribir "Nombre: ", nombre;
	Escribir "Valor de importe de venta: ", importe_de_venta;
FinProceso
