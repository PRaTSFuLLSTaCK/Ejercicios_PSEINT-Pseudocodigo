Proceso EdadEnAnosMesesDias
	Escribir Sin Saltar "Ingrese el valor de ano actual:";
	Leer ano_actual;
	Escribir Sin Saltar "Ingrese el valor de ano nacimiento:";
	Leer ano_nacimiento;
	Escribir Sin Saltar "Ingrese el valor de dia actual:";
	Leer dia_actual;
	Escribir Sin Saltar "Ingrese el valor de dia nacimiento:";
	Leer dia_nacimiento;
	dias_del_mes <- 0;
	Escribir "Seleccione el valor de mes actual.";
	Escribir "    1.- Enero";
	Escribir "    2.- Febrero";
	Escribir "    3.- Marzo";
	Escribir "    4.- Abril";
	Escribir "    5.- Mayo";
	Escribir "    6.- Junio";
	Escribir "    7.- Julio";
	Escribir "    8.- Agosto";
	Escribir "    9.- Septiembre";
	Escribir "    10.- Octubre";
	Escribir "    11.- Noviembre";
	Escribir "    12.- Diciembre";
	Escribir Sin Saltar "    :";
	Repetir
		Leer mes_actual;
		Si mes_actual<1 O mes_actual>12 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que mes_actual>=1 Y mes_actual<=12;
	Escribir "Seleccione el valor de mes nacimiento.";
	Escribir "    1.- Enero";
	Escribir "    2.- Febrero";
	Escribir "    3.- Marzo";
	Escribir "    4.- Abril";
	Escribir "    5.- Mayo";
	Escribir "    6.- Junio";
	Escribir "    7.- Julio";
	Escribir "    8.- Agosto";
	Escribir "    9.- Septiembre";
	Escribir "    10.- Octubre";
	Escribir "    11.- Noviembre";
	Escribir "    12.- Diciembre";
	Escribir Sin Saltar "    :";
	Repetir
		Leer mes_nacimiento;
		Si mes_nacimiento<1 O mes_nacimiento>12 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que mes_nacimiento>=1 Y mes_nacimiento<=12;
	Si mes_actual = 1 O mes_actual = 3 O mes_actual = 5 O mes_actual = 7 O mes_actual = 8 O mes_actual = 10 O mes_actual = 12 Entonces
		dias_del_mes <- 31;
	FinSi
	Si mes_actual = 2 Entonces
		dias_del_mes <- 28;
	FinSi
	Si mes_actual = 4 O mes_actual = 6 O mes_actual = 9 O mes_actual = 11 Entonces
		dias_del_mes <- 30;
	FinSi
	anos <- ano_actual-ano_nacimiento;
	meses <- mes_actual-mes_nacimiento;
	dias <- dia_actual-dia_nacimiento;
	Si dias<0 Entonces
		dias <- dias+dias_del_mes;
		meses <- meses-1;
	FinSi
	Si meses<0 Entonces
		meses <- meses+12;
		anos <- anos-1;
	FinSi
	Escribir "Valor de anos: ", anos;
	Escribir "Valor de dias: ", dias;
	Escribir "Valor de dias del mes: ", dias_del_mes;
	Escribir "Valor de meses: ", meses;
FinProceso
