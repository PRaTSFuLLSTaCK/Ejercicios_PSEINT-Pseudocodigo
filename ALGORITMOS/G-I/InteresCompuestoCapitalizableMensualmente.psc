Proceso InteresCompuestoCapitalizableMensualmente
	Escribir Sin Saltar "Ingrese el valor de capital:";
	Leer capital;
	Escribir Sin Saltar "Ingrese el valor de numero de periodos:";
	Leer numero_de_periodos;
	Escribir Sin Saltar "Ingrese el valor de tasa de interes:";
	Leer tasa_de_interes;
	importe <- capital*(1.0+tasa_de_interes)^(numero_de_periodos);
	Escribir "Valor de importe: ", importe;
FinProceso
