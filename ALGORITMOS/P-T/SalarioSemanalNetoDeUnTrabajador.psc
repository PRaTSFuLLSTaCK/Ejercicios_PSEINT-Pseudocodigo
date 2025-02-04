Proceso SalarioSemanalNetoDeUnTrabajador
	Escribir Sin Saltar "Ingrese el valor de horas laboradas en la semana:";
	Leer horas_laboradas_en_la_semana;
	Escribir Sin Saltar "Ingrese el valor de salario x hora:";
	Leer salario_x_hora;
	Si horas_laboradas_en_la_semana>8*6 Entonces
		horas_normales <- 8*6;
		horas_dobles <- horas_laboradas_en_la_semana-8*6;
	SiNo
		horas_normales <- horas_laboradas_en_la_semana;
		horas_dobles <- 0;
	FinSi
	Si horas_dobles>16 Entonces
		horas_triples <- horas_dobles-16;
		horas_dobles <- 16;
	SiNo
		horas_triples <- 0;
	FinSi
	salario_bruto <- salario_x_hora*horas_normales+salario_x_hora*horas_dobles*2+salario_x_hora*horas_triples*3;
	salario_neto <- salario_bruto/1.18;
	ISR <- salario_bruto-salario_neto;
	Escribir "Valor de ISR: ", ISR;
	Escribir "Valor de horas dobles: ", horas_dobles;
	Escribir "Valor de horas normales: ", horas_normales;
	Escribir "Valor de horas triples: ", horas_triples;
	Escribir "Valor de salario bruto: ", salario_bruto;
	Escribir "Valor de salario neto: ", salario_neto;
FinProceso
