Proceso PensionDelImss
	Escribir Sin Saltar "Ingrese el valor de anos trabajados:";
	Leer anos_trabajados;
	Escribir Sin Saltar "Ingrese el valor de salario:";
	Leer salario;
	pension <- 0;
	Si anos_trabajados>30 Entonces
		pension <- salario*0.95;
	FinSi
	Si anos_trabajados>25 Y anos_trabajados<=29 Entonces
		pension <- salario*0.85;
	FinSi
	Si anos_trabajados>20 Y anos_trabajados<=24 Entonces
		pension <- salario*0.6;
	FinSi
	Escribir "Valor de pension: ", pension;
FinProceso
