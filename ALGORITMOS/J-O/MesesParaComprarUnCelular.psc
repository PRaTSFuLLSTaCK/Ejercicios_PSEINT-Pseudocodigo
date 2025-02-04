Proceso MesesParaComprarUnCelular
	Escribir Sin Saltar "Ingrese el valor de p soles:";
	Leer p_soles;
	meses <- 500.0/p_soles;
	Si meses <> TRUNC(meses) Entonces
		meses <- TRUNC(meses+1);
	FinSi
	Escribir "Valor de meses: ", meses;
FinProceso
