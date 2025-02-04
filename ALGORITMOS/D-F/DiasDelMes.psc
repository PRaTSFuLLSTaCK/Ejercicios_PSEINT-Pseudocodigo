Proceso DiasDelMes
	Escribir Sin Saltar "Ingrese el valor de mes:";
	Leer mes;
	dias <- 0;
	Si mes = 2 Entonces
		dias <- 28;
	FinSi
	Si mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12 Entonces
		dias <- 31;
	FinSi
	Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
		dias <- 30;
	FinSi
	Escribir "Valor de dias: ", dias;
FinProceso
