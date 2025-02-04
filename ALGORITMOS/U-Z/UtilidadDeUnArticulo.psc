Proceso UtilidadDeUnArticulo
	Escribir Sin Saltar "Ingrese el nombre del articulo:";
	Leer nombre_del_articulo;
	Escribir Sin Saltar "Ingrese el valor de precio compra:";
	Leer precio_compra;
	Escribir Sin Saltar "Ingrese el valor de precio venta:";
	Leer precio_venta;
	utilidad <- precio_compra-precio_venta;
	Si utilidad>0 Entonces
		Escribir "El artículo dejó ganancia.";
	SiNo
		Escribir "El artículo dejó perdiada.";
	FinSi
	Escribir "Nombre del articulo: ", nombre_del_articulo;
	Escribir "Valor de utilidad: ", utilidad;
FinProceso
