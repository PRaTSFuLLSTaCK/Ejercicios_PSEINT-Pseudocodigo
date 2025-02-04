Proceso UnidadesDeUnNumeroNatural
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	cifras <- TRUNC(LN(numero)/LN(10))+1;
	Escribir "Valor de cifras: ", cifras;
FinProceso
