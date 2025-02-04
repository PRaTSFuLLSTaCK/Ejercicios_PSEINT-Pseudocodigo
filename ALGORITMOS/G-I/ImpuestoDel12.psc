Proceso ImpuestoDel12
	Escribir Sin Saltar "Ingrese el valor de cantidad de articulos:";
	Leer cantidad_de_articulos;
	Escribir Sin Saltar "Ingrese el valor de precio del articulo:";
	Leer precio_del_articulo;
	subtotal <- precio_del_articulo*cantidad_de_articulos;
	Si precio_del_articulo>10 Entonces
		impuesto <- subtotal*0.12;
	SiNo
		impuesto <- 0;
	FinSi
	total <- subtotal+impuesto;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
