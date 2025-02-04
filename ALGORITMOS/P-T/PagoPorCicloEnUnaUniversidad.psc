Proceso PagoPorCicloEnUnaUniversidad
	Escribir Sin Saltar "Ingrese el valor de creditos inscritos:";
	Leer creditos_inscritos;
	Escribir "Seleccione el valor de categoria.";
	Escribir "    1.- A";
	Escribir "    2.- B";
	Escribir "    3.- C";
	Escribir Sin Saltar "    :";
	Repetir
		Leer categoria;
		Si categoria<1 O categoria>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que categoria>=1 Y categoria<=3;
	Escribir "Seleccione el valor de matricula.";
	Escribir "    1.- normal";
	Escribir "    2.- extemporánea";
	Escribir Sin Saltar "    :";
	Repetir
		Leer matricula;
		Si matricula<1 O matricula>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que matricula>=1 Y matricula<=2;
	pago_por_credito <- 0;
	Si categoria = 1 Entonces
		pago_por_credito <- 125;
	FinSi
	Si categoria = 2 Entonces
		pago_por_credito <- 150;
	FinSi
	Si categoria = 3 Entonces
		pago_por_credito <- 180;
	FinSi
	pago_por_ciclo <- creditos_inscritos*pago_por_credito;
	Si matricula = 2 Entonces
		pago_por_ciclo <- pago_por_ciclo+40;
	FinSi
	Escribir "Valor de pago por ciclo: ", pago_por_ciclo;
	Escribir "Valor de pago por credito: ", pago_por_credito;
FinProceso
