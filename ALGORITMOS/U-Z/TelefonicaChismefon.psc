Proceso TelefonicaChismefon
	Escribir Sin Saltar "Ingrese el valor de tiempo en minutos:";
	Leer tiempo_en_minutos;
	Escribir "Seleccione el valor de dia de la semana.";
	Escribir "    1.- Domingo";
	Escribir "    2.- Lunes";
	Escribir "    3.- Martes";
	Escribir "    4.- Miércoles";
	Escribir "    5.- Jueves";
	Escribir "    6.- Viernes";
	Escribir "    7.- Sábado";
	Escribir Sin Saltar "    :";
	Repetir
		Leer dia_de_la_semana;
		Si dia_de_la_semana<1 O dia_de_la_semana>7 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que dia_de_la_semana>=1 Y dia_de_la_semana<=7;
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
	Si tiempo_en_minutos<2 Entonces
		subtotal <- tiempo_en_minutos;
	FinSi
	Si tiempo_en_minutos>=2 Y tiempo_en_minutos<10 Entonces
		subtotal <- 2.0+(tiempo_en_minutos-2)*0.7;
	FinSi
	Si tiempo_en_minutos>=10 Entonces
		subtotal <- 2.0+8.0*0.7+(tiempo_en_minutos-10)*0.5;
	FinSi
	impuesto <- 0;
	Si dia_de_la_semana = 1 Entonces
		impuesto <- subtotal*0.03;
	FinSi
	Si dia_de_la_semana <> 1 Y dia_de_la_semana <> 7 Y turno = 1 Entonces
		impuesto <- subtotal*0.15;
	FinSi
	Si dia_de_la_semana <> 1 Y dia_de_la_semana <> 7 Y turno = 2 Entonces
		impuesto <- subtotal*0.1;
	FinSi
	pago <- subtotal+impuesto;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de pago: ", pago;
	Escribir "Valor de subtotal: ", subtotal;
FinProceso
