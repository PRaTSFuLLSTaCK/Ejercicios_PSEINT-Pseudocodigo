Proceso DescuentosEnUnaLibreriaFamosa
	Escribir Sin Saltar "Ingrese el valor de importe de la compra:";
	Leer importe_de_la_compra;
	Escribir "Seleccione el valor de editorial.";
	Escribir "    1.- San Marcos";
	Escribir "    2.- Coveñas";
	Escribir "    3.- Otros";
	Escribir Sin Saltar "    :";
	Repetir
		Leer editorial;
		Si editorial<1 O editorial>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que editorial>=1 Y editorial<=3;
	Escribir "Seleccione el valor de tipo de comprador.";
	Escribir "    1.- Estudiante";
	Escribir "    2.- Público en general";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_comprador;
		Si tipo_de_comprador<1 O tipo_de_comprador>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_comprador>=1 Y tipo_de_comprador<=2;
	descuento <- 0;
	Si editorial = 1 Y tipo_de_comprador = 1 Entonces
		descuento <- importe_de_la_compra*0.25;
	FinSi
	Si editorial = 1 Y tipo_de_comprador = 2 Entonces
		descuento <- importe_de_la_compra*0.1;
	FinSi
	Si editorial = 2 Y tipo_de_comprador = 1 Entonces
		descuento <- importe_de_la_compra*0.3;
	FinSi
	Si editorial = 2 Y tipo_de_comprador = 2 Entonces
		descuento <- importe_de_la_compra*0.13;
	FinSi
	Si editorial = 3 Y tipo_de_comprador = 1 Entonces
		descuento <- importe_de_la_compra*0.35;
	FinSi
	Si editorial = 3 Y tipo_de_comprador = 2 Entonces
		descuento <- importe_de_la_compra*0.16;
	FinSi
	importante_total_a_pagar <- importe_de_la_compra-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importante total a pagar: ", importante_total_a_pagar;
FinProceso
