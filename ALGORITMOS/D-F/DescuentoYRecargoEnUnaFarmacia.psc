Proceso DescuentoYRecargoEnUnaFarmacia
	Escribir Sin Saltar "Ingrese el valor de compra:";
	Leer compra;
	Escribir "Seleccione el valor de tipo de pago.";
	Escribir "    1.- Al contado";
	Escribir "    2.- Tarjeta";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_pago;
		Si tipo_de_pago<1 O tipo_de_pago>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_pago>=1 Y tipo_de_pago<=2;
	Si tipo_de_pago = 1 Entonces
		descuento <- compra*0.03;
		recargo <- 0;
	SiNo
		descuento <- 0;
		recargo <- compra*0.05;
	FinSi
	total <- compra-descuento+recargo;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de recargo: ", recargo;
	Escribir "Valor de total: ", total;
FinProceso
