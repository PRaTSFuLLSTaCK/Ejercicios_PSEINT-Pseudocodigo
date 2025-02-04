Proceso InteresDel2Mensual
	Escribir Sin Saltar "Ingrese el valor de deposito:";
	Leer deposito;
	interes <- 0.02;
	meses <- 12*5;
	saldo <- deposito*(1.0+interes)^(meses);
	Escribir "Valor de interes: ", interes;
	Escribir "Valor de meses: ", meses;
	Escribir "Valor de saldo: ", saldo;
FinProceso
