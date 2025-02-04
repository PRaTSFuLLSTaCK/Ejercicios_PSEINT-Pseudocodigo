Proceso NotasDe4Periodos
	Escribir Sin Saltar "Ingrese el valor de nota 1:";
	Leer nota_1;
	Escribir Sin Saltar "Ingrese el valor de nota 2:";
	Leer nota_2;
	Escribir Sin Saltar "Ingrese el valor de nota 3:";
	Leer nota_3;
	suma <- nota_1+nota_2+nota_3;
	Si suma<12 Entonces
		nota_4_minima <- 12-suma;
	SiNo
		nota_4_minima <- 0;
	FinSi
	Escribir "Valor de nota 4 minima: ", nota_4_minima;
	Escribir "Valor de suma: ", suma;
FinProceso
