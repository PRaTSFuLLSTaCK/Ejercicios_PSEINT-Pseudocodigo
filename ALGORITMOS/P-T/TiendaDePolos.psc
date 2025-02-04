Proceso TiendaDePolos
	Escribir Sin Saltar "Ingrese el valor de subtotal:";
	Leer subtotal;
	Escribir "Seleccione el valor de tipo de algodon.";
	Escribir "    1.- Simple";
	Escribir "    2.- Pima";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_algodon;
		Si tipo_de_algodon<1 O tipo_de_algodon>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_algodon>=1 Y tipo_de_algodon<=2;
	Escribir "Seleccione el valor de tipo de prenda.";
	Escribir "    1.- Niño";
	Escribir "    2.- Joven";
	Escribir "    3.- Adulto";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_prenda;
		Si tipo_de_prenda<1 O tipo_de_prenda>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_prenda>=1 Y tipo_de_prenda<=3;
	descuento <- 0;
	Si tipo_de_algodon = 1 Y tipo_de_prenda = 1 Entonces
		descuento <- subtotal*0.15;
	FinSi
	Si tipo_de_algodon = 1 Y tipo_de_prenda = 2 Entonces
		descuento <- subtotal*0.1;
	FinSi
	Si tipo_de_algodon = 2 Y tipo_de_prenda = 1 Entonces
		descuento <- subtotal*0.1;
	FinSi
	Si tipo_de_algodon = 2 Y tipo_de_prenda = 2 Entonces
		descuento <- subtotal*0.05;
	FinSi
	importe_a_pagar <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
FinProceso
