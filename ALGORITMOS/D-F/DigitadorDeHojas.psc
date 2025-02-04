Proceso DigitadorDeHojas
	Escribir Sin Saltar "Ingrese el valor de X hojas:";
	Leer X_hojas;
	Escribir Sin Saltar "Ingrese el valor de Y hojas:";
	Leer Y_hojas;
	Escribir Sin Saltar "Ingrese el valor de Z hojas:";
	Leer Z_hojas;
	ganancias_por_digitar <- 0.50*X_hojas;
	ganancias_por_imprimir <- 1.0*Z_hojas+2.0*Y_hojas;
	Si ganancias_por_digitar>ganancias_por_imprimir Entonces
		Escribir "Gana más por digitar.";
	FinSi
	Si ganancias_por_digitar<ganancias_por_imprimir Entonces
		Escribir "Gana más por imprimir.";
	FinSi
	Si ganancias_por_digitar = ganancias_por_imprimir Entonces
		Escribir "Gana lo mismo por digitar e imprimir.";
	FinSi
	Escribir "Valor de ganancias por digitar: ", ganancias_por_digitar;
	Escribir "Valor de ganancias por imprimir: ", ganancias_por_imprimir;
FinProceso
