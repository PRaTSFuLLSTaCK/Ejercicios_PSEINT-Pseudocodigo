Proceso ResistenciaTotalDeTresEnParalelo
	Escribir Sin Saltar "Ingrese el valor de resistencia 1:";
	Leer resistencia_1;
	Escribir Sin Saltar "Ingrese el valor de resistencia 2:";
	Leer resistencia_2;
	Escribir Sin Saltar "Ingrese el valor de resistencia 3:";
	Leer resistencia_3;
	resistencia_total <- 1.0/(1.0/resistencia_1+1.0/resistencia_2+1.0/resistencia_3);
	Escribir "Valor de resistencia total: ", resistencia_total;
FinProceso
