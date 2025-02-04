Proceso DescuentoPorDiaDelPadre
	Escribir Sin Saltar "Ingrese el valor de compra realizada:";
	Leer compra_realizada;
	descuento <- compra_realizada*0.3;
	Escribir "Seleccione el valor de tiene tarjeta.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tiene_tarjeta;
		Si tiene_tarjeta<1 O tiene_tarjeta>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tiene_tarjeta>=1 Y tiene_tarjeta<=2;
	Si tiene_tarjeta = 1 Entonces
		descuento <- descuento+compra_realizada*0.15;
	FinSi
	monto_a_pagar <- compra_realizada+descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
