Proceso PasajeDeUnViajeDeEstudios3
	Escribir Sin Saltar "Ingrese el valor de numero de alumnos:";
	Leer numero_de_alumnos;
	Escribir "Seleccione el valor de tipo de pago.";
	Escribir "    1.- Crédito";
	Escribir "    2.- Contado";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_pago;
		Si tipo_de_pago<1 O tipo_de_pago>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_pago>=1 Y tipo_de_pago<=2;
	costo_del_pasaje <- 70;
	Si numero_de_alumnos>=20 Entonces
		costo_del_pasaje <- 40;
	FinSi
	Si numero_de_alumnos>=40 Entonces
		costo_del_pasaje <- 35;
	FinSi
	Si numero_de_alumnos>100 Entonces
		costo_del_pasaje <- 20;
	FinSi
	Si tipo_de_pago = 1 Entonces
		incremento <- costo_del_pasaje*0.15;
	SiNo
		incremento <- costo_del_pasaje*0.06;
	FinSi
	pago_total <- numero_de_alumnos*(costo_del_pasaje+incremento);
	Escribir "Valor de costo del pasaje: ", costo_del_pasaje;
	Escribir "Valor de incremento: ", incremento;
	Escribir "Valor de pago total: ", pago_total;
FinProceso
