Proceso SocioDeUnClub
	Escribir Sin Saltar "Ingrese el valor de deuda:";
	Leer deuda;
	subtotal <- 0;
	Escribir "Seleccione el valor de tipo de socio.";
	Escribir "    1.- EXCLUSIVO";
	Escribir "    2.- EJECUTIVO";
	Escribir "    3.- REGULAR";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_socio;
		Si tipo_de_socio<1 O tipo_de_socio>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_socio>=1 Y tipo_de_socio<=3;
	Si tipo_de_socio = 1 Entonces
		subtotal <- 500;
	FinSi
	Si tipo_de_socio = 2 Entonces
		subtotal <- 300;
	FinSi
	Si tipo_de_socio = 3 Entonces
		subtotal <- 150;
	FinSi
	recargo <- deuda*0.15;
	Si recargo>120 Entonces
		recargo <- 120;
	FinSi
	Si recargo>0 Y recargo<30 Entonces
		recargo <- 30;
	FinSi
	monto_a_pagar <- subtotal+recargo;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de recargo: ", recargo;
	Escribir "Valor de subtotal: ", subtotal;
FinProceso
