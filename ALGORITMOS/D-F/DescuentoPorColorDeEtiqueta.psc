Proceso DescuentoPorColorDeEtiqueta
	Escribir Sin Saltar "Ingrese el nombre de la prenda:";
	Leer nombre_de_la_prenda;
	Escribir Sin Saltar "Ingrese el valor de cantidad:";
	Leer cantidad;
	Escribir Sin Saltar "Ingrese el valor de precio:";
	Leer precio;
	descuento <- 0;
	total_sin_descuento <- cantidad*precio;
	Escribir "Seleccione el valor de color etiqueta.";
	Escribir "    1.- verde";
	Escribir "    2.- rojo";
	Escribir "    3.- otro";
	Escribir Sin Saltar "    :";
	Repetir
		Leer color_etiqueta;
		Si color_etiqueta<1 O color_etiqueta>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que color_etiqueta>=1 Y color_etiqueta<=3;
	Si color_etiqueta = 1 Entonces
		descuento <- total_sin_descuento*0.1;
	FinSi
	Si color_etiqueta = 2 Entonces
		descuento <- total_sin_descuento*0.15;
	FinSi
	Si color_etiqueta = 3 Entonces
		descuento <- total_sin_descuento*0.05;
	FinSi
	total_con_descuento <- total_sin_descuento-descuento;
	Escribir "Nombre de la prenda: ", nombre_de_la_prenda;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total con descuento: ", total_con_descuento;
	Escribir "Valor de total sin descuento: ", total_sin_descuento;
FinProceso
