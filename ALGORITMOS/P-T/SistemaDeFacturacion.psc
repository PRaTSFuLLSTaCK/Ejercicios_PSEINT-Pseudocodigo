Proceso SistemaDeFacturacion
	Escribir Sin Saltar "Ingrese el codigo del producto:";
	Leer codigo_del_producto;
	Escribir Sin Saltar "Ingrese el nombre del producto:";
	Leer nombre_del_producto;
	Escribir Sin Saltar "Ingrese el valor de cantidad:";
	Leer cantidad;
	Escribir Sin Saltar "Ingrese el valor de porcentaje de descuento:";
	Leer porcentaje_de_descuento;
	Escribir Sin Saltar "Ingrese el valor de porcentaje de impuesto:";
	Leer porcentaje_de_impuesto;
	Escribir Sin Saltar "Ingrese el valor de precio unidad:";
	Leer precio_unidad;
	subtotal <- cantidad*precio_unidad;
	descuento <- subtotal*porcentaje_de_descuento/100;
	impuesto <- (subtotal-descuento)*porcentaje_de_impuesto/100;
	total <- subtotal-descuento+impuesto;
	Escribir "Codigo del producto: ", codigo_del_producto;
	Escribir "Nombre del producto: ", nombre_del_producto;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
