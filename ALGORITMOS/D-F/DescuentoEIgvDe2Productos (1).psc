Proceso DescuentoEIgvDe2Productos
	Escribir Sin Saltar "Ingrese el valor de costpo producto A:";
	Leer costpo_producto_A;
	Escribir Sin Saltar "Ingrese el valor de costpo producto B:";
	Leer costpo_producto_B;
	Escribir Sin Saltar "Ingrese el valor de precio producto A:";
	Leer precio_producto_A;
	Escribir Sin Saltar "Ingrese el valor de precio producto B:";
	Leer precio_producto_B;
	importe_producto_A <- costpo_producto_A*precio_producto_A;
	importe_producto_B <- costpo_producto_B*precio_producto_B;
	subtotal <- importe_producto_A+importe_producto_B;
	descuento <- subtotal*0.05;
	IGV <- (subtotal-descuento)*0.18;
	total <- subtotal-descuento+IGV;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe producto A: ", importe_producto_A;
	Escribir "Valor de importe producto B: ", importe_producto_B;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
