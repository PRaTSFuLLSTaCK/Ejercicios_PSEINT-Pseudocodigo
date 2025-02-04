Proceso PrecioCon20DeDescuentoMasIva
	Escribir Sin Saltar "Ingrese el valor de cantidad de articulos:";
	Leer cantidad_de_articulos;
	Escribir Sin Saltar "Ingrese el valor de precio del articulo:";
	Leer precio_del_articulo;
	descuento <- precio_del_articulo*cantidad_de_articulos*0.2;
	precio_con_descuento <- precio_del_articulo*cantidad_de_articulos-descuento;
	IVA <- precio_con_descuento*0.16;
	precio_final <- precio_con_descuento+IVA;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de precio con descuento: ", precio_con_descuento;
	Escribir "Valor de precio final: ", precio_final;
FinProceso
