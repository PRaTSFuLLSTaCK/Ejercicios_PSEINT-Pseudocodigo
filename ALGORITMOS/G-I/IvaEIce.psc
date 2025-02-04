Proceso IvaEIce
	Escribir Sin Saltar "Ingrese el valor de costo del producto:";
	Leer costo_del_producto;
	descuento <- costo_del_producto*0.2;
	subtotal <- costo_del_producto-descuento;
	IVA <- subtotal*0.15;
	ICE <- subtotal*0.08;
	total <- subtotal+IVA+ICE;
	Escribir "Valor de ICE: ", ICE;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
