Proceso PagoPorCicloEnLaUniversidad
	Escribir Sin Saltar "Ingrese el valor de cantidad de creditos:";
	Leer cantidad_de_creditos;
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
	Si categoria = 1 O categoria = 3 Entonces
		pago_por_credito <- 125;
	SiNo
		pago_por_credito <- 150;
	FinSi
	pago_por_ciclo <- cantidad_de_creditos*pago_por_credito;
	Escribir "Valor de pago por ciclo: ", pago_por_ciclo;
	Escribir "Valor de pago por credito: ", pago_por_credito;
FinProceso
