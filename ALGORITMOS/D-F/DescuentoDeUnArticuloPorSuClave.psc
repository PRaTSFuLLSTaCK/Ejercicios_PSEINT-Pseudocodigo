Proceso DescuentoDeUnArticuloPorSuClave
	Escribir Sin Saltar "Ingrese el nombre de un articulo:";
	Leer nombre_de_un_articulo;
	Escribir Sin Saltar "Ingrese el valor de clave:";
	Leer clave;
	Escribir Sin Saltar "Ingrese el valor de precio original:";
	Leer precio_original;
	descuento <- 0;
	Si clave = 2 Entonces
		descuento <- precio_original*0.2;
	FinSi
	Si clave = 3 Entonces
		descuento <- precio_original*0.3;
	FinSi
	Si clave <> 1 Y clave <> 2 Y clave <> 3 Entonces
		descuento <- precio_original*0.01;
	FinSi
	precio_con_descuento <- precio_original-descuento;
	Escribir "Nombre de un articulo: ", nombre_de_un_articulo;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de precio con descuento: ", precio_con_descuento;
FinProceso
