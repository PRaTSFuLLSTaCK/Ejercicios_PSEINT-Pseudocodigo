Proceso Diunsa
	Escribir Sin Saltar "Ingrese el valor de compra:";
	Leer compra;
	Escribir "Seleccione el valor de tipo de pago.";
	Escribir "    1.- Tarjeta crédito";
	Escribir "    2.- Tarjeta crédito Diunsa";
	Escribir "    3.- Efectivo";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_pago;
		Si tipo_de_pago<1 O tipo_de_pago>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_pago>=1 Y tipo_de_pago<=3;
	descuento <- 0;
	Si compra>20000 Entonces
		descuento <- compra*0.4;
	FinSi
	Si tipo_de_pago = 2 Entonces
		descuento <- descuento+compra*0.2;
	FinSi
	impuesto <- (compra-descuento)*0.15;
	total_a_pagar <- compra-descuento+impuesto;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
