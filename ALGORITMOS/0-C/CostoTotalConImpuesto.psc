Proceso CostoTotalConImpuesto
	Escribir Sin Saltar "Ingrese el nombre del articulo:";
	Leer nombre_del_articulo;
	Escribir Sin Saltar "Ingrese el valor de cantidad adquirida:";
	Leer cantidad_adquirida;
	Escribir Sin Saltar "Ingrese el valor de costo unitario:";
	Leer costo_unitario;
	subtotal <- costo_unitario*cantidad_adquirida;
	Escribir "Seleccione el valor de tiene impuesto.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tiene_impuesto;
		Si tiene_impuesto<1 O tiene_impuesto>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tiene_impuesto>=1 Y tiene_impuesto<=2;
	Si tiene_impuesto = 1 Entonces
		impuesto <- subtotal*0.1;
	SiNo
		impuesto <- 0;
	FinSi
	total <- subtotal+impuesto;
	Escribir "Nombre del articulo: ", nombre_del_articulo;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
