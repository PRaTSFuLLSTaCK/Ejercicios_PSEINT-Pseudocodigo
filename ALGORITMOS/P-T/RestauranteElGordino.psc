Proceso RestauranteElGordino
	Escribir "Seleccione el valor de modalidad.";
	Escribir "    1.- Buffete";
	Escribir "    2.- Carta";
	Escribir Sin Saltar "    :";
	Repetir
		Leer modalidad;
		Si modalidad<1 O modalidad>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que modalidad>=1 Y modalidad<=2;
	Escribir "Seleccione el valor de es cliente frecuente.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer es_cliente_frecuente;
		Si es_cliente_frecuente<1 O es_cliente_frecuente>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que es_cliente_frecuente>=1 Y es_cliente_frecuente<=2;
	Si modalidad = 1 Entonces
		monto_a_pagar <- 7000;
	SiNo
		monto_a_pagar <- 5000;
	FinSi
	Si es_cliente_frecuente = 1 Entonces
		descuento <- monto_a_pagar*0.2;
	SiNo
		descuento <- 0;
	FinSi
	total <- monto_a_pagar-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de total: ", total;
FinProceso
