Proceso DescuentoPorModeloDeAuto
	Escribir Sin Saltar "Ingrese el valor de auto antes del descuento:";
	Leer auto_antes_del_descuento;
	descuento <- 0;
	Escribir "Seleccione el valor de modelo.";
	Escribir "    1.- Sedán";
	Escribir "    2.- Pickup";
	Escribir "    3.- Camioneta";
	Escribir "    4.- Deportivo";
	Escribir Sin Saltar "    :";
	Repetir
		Leer modelo;
		Si modelo<1 O modelo>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que modelo>=1 Y modelo<=4;
	Si modelo = 1 Entonces
		Escribir "Sedán";
		descuento <- auto_antes_del_descuento*0.1;
	FinSi
	Si modelo = 2 Entonces
		Escribir "Pickup";
		descuento <- auto_antes_del_descuento*0.12;
	FinSi
	Si modelo = 3 Entonces
		Escribir "Camioneta";
		descuento <- auto_antes_del_descuento*0.05;
	FinSi
	Si modelo = 4 Entonces
		Escribir "Deportivo";
		descuento <- auto_antes_del_descuento*0.02;
	FinSi
	auto_con_descuento <- auto_antes_del_descuento-descuento;
	impuesto <- auto_con_descuento*0.1;
	monto_a_pagar <- auto_con_descuento+impuesto;
	Escribir "Valor de auto con descuento: ", auto_con_descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
