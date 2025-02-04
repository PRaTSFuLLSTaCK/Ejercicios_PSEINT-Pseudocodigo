Proceso DescuentoPorBolitaBlancaVerdeAmarillaAzulORoja
	Escribir Sin Saltar "Ingrese el valor de importe de la compra:";
	Leer importe_de_la_compra;
	descuento <- 0;
	bolita <- AZAR(5);
	Si bolita = 0 Entonces
		Escribir "Bolita blanca.";
	FinSi
	Si bolita = 1 Entonces
		descuento <- importe_de_la_compra*0.1;
		Escribir "Bolita verde.";
	FinSi
	Si bolita = 2 Entonces
		descuento <- importe_de_la_compra*0.25;
		Escribir "Bolita amarilla.";
	FinSi
	Si bolita = 3 Entonces
		descuento <- importe_de_la_compra*0.5;
		Escribir "Bolita azul.";
	FinSi
	Si bolita = 4 Entonces
		descuento <- importe_de_la_compra;
		Escribir "Bolita roja.";
	FinSi
	cantidad_a_pagar <- importe_de_la_compra-descuento;
	Escribir "Valor de bolita: ", bolita;
	Escribir "Valor de cantidad a pagar: ", cantidad_a_pagar;
	Escribir "Valor de descuento: ", descuento;
FinProceso
