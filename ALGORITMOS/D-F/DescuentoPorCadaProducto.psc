Proceso DescuentoPorCadaProducto
	Repetir
		Escribir Sin Saltar "Ingrese el nombre del producto:";
		Leer nombre_del_producto;
		Escribir Sin Saltar "Ingrese el valor de descuento:";
		Leer descuento;
		Escribir Sin Saltar "Ingrese el valor de precio del producto:";
		Leer precio_del_producto;
		monto_del_descuento <- descuento*precio_del_producto/100;
		monto_de_pago <- precio_del_producto-monto_del_descuento;
		Escribir "Nombre del producto: ", nombre_del_producto;
		Escribir "Valor de monto de pago: ", monto_de_pago;
		Escribir "Valor de monto del descuento: ", monto_del_descuento;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
