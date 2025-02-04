Proceso LibrosConDescuentos
	Escribir Sin Saltar "Ingrese el nombre del cliente:";
	Leer nombre_del_cliente;
	Escribir Sin Saltar "Ingrese el valor de cantidad de libros:";
	Leer cantidad_de_libros;
	Escribir Sin Saltar "Ingrese el valor de costo del libro:";
	Leer costo_del_libro;
	neto_a_pagar <- cantidad_de_libros*costo_del_libro;
	descuento <- 0;
	Escribir "Seleccione el valor de tipo de cliente.";
	Escribir "    1.- docente";
	Escribir "    2.- estudiante";
	Escribir "    3.- otro";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_cliente;
		Si tipo_de_cliente<1 O tipo_de_cliente>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_cliente>=1 Y tipo_de_cliente<=3;
	Si tipo_de_cliente = 1 Entonces
		descuento <- neto_a_pagar*0.3;
	FinSi
	Si tipo_de_cliente = 2 Entonces
		descuento <- neto_a_pagar*0.2;
	FinSi
	Si tipo_de_cliente = 3 Entonces
		descuento <- neto_a_pagar*0.1;
	FinSi
	Si cantidad_de_libros>5 Y cantidad_de_libros<=10 Entonces
		descuento <- descuento*0.04;
	FinSi
	Si cantidad_de_libros>10 Entonces
		descuento <- descuento*0.08;
	FinSi
	total_a_pagar <- neto_a_pagar-descuento;
	Escribir "Nombre del cliente: ", nombre_del_cliente;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de neto a pagar: ", neto_a_pagar;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
