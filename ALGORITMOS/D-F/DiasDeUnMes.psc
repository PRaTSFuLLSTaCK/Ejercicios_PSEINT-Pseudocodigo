Proceso DiasDeUnMes
	Escribir Sin Saltar "Ingrese el valor de anno:";
	Leer anno;
	Escribir Sin Saltar "Ingrese el valor de dia:";
	Leer dia;
	Escribir Sin Saltar "Ingrese el valor de mes:";
	Leer mes;
	dias <- 0;
	Si mes = 2 Y (((anno MOD 4 = 0) Y (anno MOD 100 <> 0)) O anno MOD 400 = 0) Entonces
		dias <- 29;
	FinSi
	Si mes = 2 Y (((anno MOD 4 <> 0) O (anno MOD 100 = 0)) Y anno MOD 400 <> 0) Entonces
		dias <- 28;
	FinSi
	Si mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12 Entonces
		dias <- 31;
	FinSi
	Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
		dias <- 30;
	FinSi
	dias_que_faltan <- dias-dia;
	Escribir "Valor de dias: ", dias;
	Escribir "Valor de dias que faltan: ", dias_que_faltan;
FinProceso
