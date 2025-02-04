Proceso InteresCompuesto
	Escribir Sin Saltar "Ingrese el valor de capital depositado:";
	Leer capital_depositado;
	Escribir Sin Saltar "Ingrese el valor de tasa de interes:";
	Leer tasa_de_interes;
	Escribir Sin Saltar "Ingrese el valor de tiempo:";
	Leer tiempo;
	monto <- (1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
	interes_compuesto <- monto-capital_depositado;
	Escribir "Valor de interes compuesto: ", interes_compuesto;
	Escribir "Valor de monto: ", monto;
FinProceso
