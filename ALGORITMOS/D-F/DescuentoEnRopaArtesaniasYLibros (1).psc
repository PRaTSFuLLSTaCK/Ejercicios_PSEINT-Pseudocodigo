Proceso DescuentoEnRopaArtesaniasYLibros
	total_a_pagar <- 0;
	total_descuento <- 0;
	Escribir Sin Saltar "Ingrese el valor de hora de compra:";
	Leer hora_de_compra;
	Escribir Sin Saltar "Ingrese el valor de minuto de compra:";
	Leer minuto_de_compra;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de cantidad de articulos:";
		Leer cantidad_de_articulos;
		Escribir Sin Saltar "Ingrese el valor de costo del articulo:";
		Leer costo_del_articulo;
		Escribir "Seleccione el valor de articulo.";
		Escribir "    1.- Ropa";
		Escribir "    2.- Artesanía";
		Escribir "    3.- Libros";
		Escribir Sin Saltar "    :";
		Repetir
			Leer articulo;
			Si articulo<1 O articulo>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que articulo>=1 Y articulo<=3;
		descuento <- 0;
		subtotal <- costo_del_articulo*cantidad_de_articulos;
		Si articulo = 1 Y ((hora_de_compra = 16 Y minuto_de_compra>=30) O hora_de_compra = 17) Entonces
			descuento <- subtotal*0.12;
		FinSi
		Si articulo = 1 Y (hora_de_compra = 18 O hora_de_compra = 19 O hora_de_compra = 20 O (hora_de_compra = 21 Y minuto_de_compra<=30)) Entonces
			descuento <- subtotal*0.08;
		FinSi
		Si articulo = 2 Y ((hora_de_compra = 16 Y minuto_de_compra>=30) O hora_de_compra = 17) Entonces
			descuento <- subtotal*0.09;
		FinSi
		Si articulo = 2 Y (hora_de_compra = 18 O hora_de_compra = 19 O hora_de_compra = 20 O (hora_de_compra = 21 Y minuto_de_compra<=30)) Entonces
			descuento <- subtotal*0.06;
		FinSi
		Si articulo = 3 Y ((hora_de_compra = 16 Y minuto_de_compra>=30) O hora_de_compra = 17) Entonces
			descuento <- subtotal*0.07;
		FinSi
		Si articulo = 3 Y (hora_de_compra = 18 O hora_de_compra = 19 O hora_de_compra = 20 O (hora_de_compra = 21 Y minuto_de_compra<=30)) Entonces
			descuento <- subtotal*0.04;
		FinSi
		total_a_pagar <- total_a_pagar+subtotal;
		total_descuento <- total_descuento+descuento;
		Escribir "Valor de descuento: ", descuento;
		Escribir "Valor de subtotal: ", subtotal;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	total_a_pagar <- total_a_pagar-total_descuento;
	Escribir "Valor de total a pagar: ", total_a_pagar;
	Escribir "Valor de total descuento: ", total_descuento;
FinProceso
