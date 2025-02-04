Proceso PedidoDeLibrosCuadernosYRevistas
	Escribir Sin Saltar "Ingrese el valor de cantidad de cuadernos:";
	Leer cantidad_de_cuadernos;
	Escribir Sin Saltar "Ingrese el valor de cantidad de libros:";
	Leer cantidad_de_libros;
	Escribir Sin Saltar "Ingrese el valor de cantidad de revistas:";
	Leer cantidad_de_revistas;
	Escribir Sin Saltar "Ingrese el valor de precio por cuaderno:";
	Leer precio_por_cuaderno;
	Escribir Sin Saltar "Ingrese el valor de precio por libro:";
	Leer precio_por_libro;
	Escribir Sin Saltar "Ingrese el valor de precio por revista:";
	Leer precio_por_revista;
	subtotal <- cantidad_de_libros*precio_por_libro+cantidad_de_revistas*precio_por_revista+cantidad_de_cuadernos*precio_por_cuaderno;
	descuento <- cantidad_de_libros*precio_por_libro*0.22+cantidad_de_revistas*precio_por_revista*0.16+cantidad_de_cuadernos*precio_por_cuaderno*0.1;
	Escribir "Seleccione el valor de tipo de pago.";
	Escribir "    1.- Tarjeta";
	Escribir "    2.- Contado";
	Escribir "    3.- Vales";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_pago;
		Si tipo_de_pago<1 O tipo_de_pago>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_pago>=1 Y tipo_de_pago<=3;
	Si tipo_de_pago = 2 Entonces
		descuento <- descuento+subtotal*0.06;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
