Proceso PoliticaDescuentoEImpuestosDeUnaCompaniaTelefonica
	Escribir Sin Saltar "Ingrese el valor de minutos:";
	Leer minutos;
	Escribir "Seleccione el valor de dia.";
	Escribir "    1.- domingo";
	Escribir "    2.- hábil";
	Escribir "    3.- inhábil";
	Escribir Sin Saltar "    :";
	Repetir
		Leer dia;
		Si dia<1 O dia>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que dia>=1 Y dia<=3;
	Escribir "Seleccione el valor de turno.";
	Escribir "    1.- matutino";
	Escribir "    2.- vespertino";
	Escribir Sin Saltar "    :";
	Repetir
		Leer turno;
		Si turno<1 O turno>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que turno>=1 Y turno<=2;
	subtotal <- 0;
	Si minutos<=5 Entonces
		subtotal <- minutos;
	FinSi
	Si minutos>5 Y minutos<=8 Entonces
		subtotal <- 5.0+(minutos-5)*0.8;
	FinSi
	Si minutos>8 Y minutos<=10 Entonces
		subtotal <- 5.0+3.0*0.8+(minutos-8)*0.7;
	FinSi
	Si minutos>10 Entonces
		subtotal <- 5.0+3.0*0.8+2.0*0.7+(minutos-10)*0.5;
	FinSi
	impuestos <- 0;
	Si dia = 1 Entonces
		impuestos <- subtotal*0.03;
	FinSi
	Si dia = 2 Y turno = 1 Entonces
		impuestos <- subtotal*0.15;
	FinSi
	Si dia = 2 Y turno = 1 Entonces
		impuestos <- subtotal*0.1;
	FinSi
	total <- subtotal+impuestos;
	Escribir "Valor de impuestos: ", impuestos;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
